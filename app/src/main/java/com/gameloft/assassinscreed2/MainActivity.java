package com.gameloft.assassinscreed2;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.HapticFeedbackConstants;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "AssassinsCreed2";
    private static final String PREFS = "AC2_PREFS_V1";
    private static final int GAME_W = 800;
    private static final int GAME_H = 480;

    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // 0 = Layar Penuh (Stretch), 1 = Aspek Asli (800x480)
    private int displayMode = 0;
    private boolean hapticEnabled = true;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences(PREFS, MODE_PRIVATE);
        displayMode = sp.getInt("display_mode", 0);
        hapticEnabled = sp.getBoolean("haptic", true);
        int savedFps = sp.getInt("target_fps", 20);
        javax.microedition.lcdui.Canvas.setTargetFps(savedFps);

        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);

        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SonyEricssonX1i");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        gameView = new GameView(this);
        setContentView(gameView);

        // Start GloftASC2 MIDlet in background thread
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(150);
                    Log.i(TAG, "Starting GloftASC2 MIDlet...");
                    Class<?> midletClass = Class.forName("GloftASC2");
                    midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
                    Method startAppMethod = midletClass.getMethod("startApp");
                    startAppMethod.setAccessible(true);
                    startAppMethod.invoke(midlet);
                    Log.i(TAG, "GloftASC2 MIDlet started successfully!");
                } catch (Throwable t) {
                    Log.e(TAG, "Error starting GloftASC2 MIDlet", t);
                }
            }
        }).start();
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (gameView != null) {
            gameView.setRunning(false);
        }
        if (midlet != null) {
            try {
                midlet.pauseApp();
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (gameView != null) {
            gameView.setRunning(true);
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.destroyApp(true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onBackPressed() {
        showOptionsMenu();
    }

    private boolean isGodMode() {
        try {
            Class<?> dClass = Class.forName("d");
            Field fq = dClass.getDeclaredField("q");
            fq.setAccessible(true);
            return fq.getBoolean(null);
        } catch (Throwable ignored) {
            return false;
        }
    }

    private void setGodMode(boolean enabled) {
        try {
            Class<?> dClass = Class.forName("d");
            Field fq = dClass.getDeclaredField("q");
            fq.setAccessible(true);
            fq.setBoolean(null, enabled);
        } catch (Throwable t) {
            Log.e(TAG, "Failed toggling God Mode", t);
        }
    }

    private void showCheatDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                final boolean god = isGodMode();
                final String[] items = new String[] {
                        (god ? "✅" : "⭕") + " God Mode (Kebal): " + (god ? "AKTIF" : "NONAKTIF"),
                        "⚡ Aktifkan God Mode Sekarang"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("🦅 CHEAT ASSASSIN'S CREED II")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    boolean next = !god;
                                    setGodMode(next);
                                    Toast.makeText(MainActivity.this,
                                            next ? "🛡️ God Mode AKTIF!" : "God Mode NONAKTIF",
                                            Toast.LENGTH_SHORT).show();
                                } else if (which == 1) {
                                    setGodMode(true);
                                    Toast.makeText(MainActivity.this,
                                            "🛡️ God Mode AKTIF!",
                                            Toast.LENGTH_SHORT).show();
                                }
                            }
                        })
                        .setNegativeButton("Tutup", null)
                        .show();
            }
        });
    }

    private void showOptionsMenu() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String modeLabel = "📐 Mode Layar: " + (displayMode == 0 ? "Layar Penuh (Stretch)" : "Aspek Asli (800x480)");
                String fpsLabel = "🎯 Kecepatan FPS: " + javax.microedition.lcdui.Canvas.targetFps + " FPS";
                String hapticLabel = "📳 Getar Tombol: " + (hapticEnabled ? "ON" : "OFF");

                final String[] items = new String[] {
                        "🦅 Buka Menu Cheat AC2",
                        modeLabel,
                        fpsLabel,
                        hapticLabel,
                        "🚪 Keluar Game"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("⚙️ OPSI ASSASSIN'S CREED II")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    showCheatDialog();
                                } else if (which == 1) {
                                    displayMode = (displayMode == 0) ? 1 : 0;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("display_mode", displayMode).apply();
                                    if (gameView != null) gameView.forceRelayout();
                                } else if (which == 2) {
                                    int next = javax.microedition.lcdui.Canvas.cycleFps();
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("target_fps", next).apply();
                                    Toast.makeText(MainActivity.this, next + " FPS", Toast.LENGTH_SHORT).show();
                                } else if (which == 3) {
                                    hapticEnabled = !hapticEnabled;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putBoolean("haptic", hapticEnabled).apply();
                                } else if (which == 4) {
                                    finish();
                                }
                            }
                        })
                        .setNegativeButton("Lanjut", null)
                        .show();
            }
        });
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            showOptionsMenu();
            return true;
        }
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyPressed(j2meKey);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyReleased(j2meKey);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W: return -1;
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S: return -2;
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A: return -3;
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D: return -4;
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE: return -5;
            case KeyEvent.KEYCODE_MENU: return -6;
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            default: return 0;
        }
    }

    private class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private boolean surfaceReady = false;

        private final RectF dstRect = new RectF();
        private final RectF cheatRect = new RectF();
        private final RectF opsiRect = new RectF();

        private final Paint bitmapPaint = new Paint(Paint.FILTER_BITMAP_FLAG);
        private final Paint cheatBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint opsiBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnStrokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnTextPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        private int activeGamePointerId = -1;
        private int lastW = 0, lastH = 0;

        public GameView(MainActivity context) {
            super(context);
            getHolder().addCallback(this);
            setFocusable(true);
            setFocusableInTouchMode(true);

            btnStrokePaint.setStyle(Paint.Style.STROKE);
            btnStrokePaint.setStrokeWidth(2.4f);
            btnStrokePaint.setColor(Color.rgb(220, 180, 100));

            btnTextPaint.setColor(Color.WHITE);
            btnTextPaint.setTextAlign(Paint.Align.CENTER);
            btnTextPaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        }

        public void forceRelayout() {
            lastW = 0;
            lastH = 0;
        }

        public void setRunning(boolean r) {
            if (r && !running && surfaceReady) {
                running = true;
                renderThread = new Thread(this);
                renderThread.start();
            } else if (!r) {
                running = false;
            }
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            surfaceReady = true;
            setRunning(true);
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            updateLayout(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            surfaceReady = false;
            running = false;
            if (renderThread != null) {
                try {
                    renderThread.join(300);
                } catch (InterruptedException ignored) {}
            }
        }

        private void updateLayout(int viewW, int viewH) {
            if (viewW <= 0 || viewH <= 0) return;
            if (viewW == lastW && viewH == lastH) return;
            lastW = viewW;
            lastH = viewH;

            if (displayMode == 0) {
                dstRect.set(0, 0, viewW, viewH);
            } else {
                float scale = Math.min((float) viewW / GAME_W, (float) viewH / GAME_H);
                float drawW = GAME_W * scale;
                float drawH = GAME_H * scale;
                float left = (viewW - drawW) / 2f;
                float top = (viewH - drawH) / 2f;
                dstRect.set(left, top, left + drawW, top + drawH);
            }

            float density = getResources().getDisplayMetrics().density;
            float btnW = 92f * density;
            float btnH = 34f * density;
            float margin = 12f * density;

            cheatRect.set(margin, margin, margin + btnW, margin + btnH);
            opsiRect.set(viewW - margin - btnW, margin, viewW - margin, margin + btnH);

            cheatBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 145, 24, 38), Color.argb(190, 75, 10, 18),
                    Shader.TileMode.CLAMP));
            opsiBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 38, 48, 72), Color.argb(190, 18, 22, 36),
                    Shader.TileMode.CLAMP));
            btnTextPaint.setTextSize(13f * density);
        }

        @Override
        public void run() {
            while (running && surfaceReady) {
                updateLayout(getWidth(), getHeight());
                Canvas canvas = null;
                try {
                    canvas = getHolder().lockCanvas();
                    if (canvas != null) {
                        canvas.drawColor(Color.BLACK);
                        synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                            Bitmap bmp = javax.microedition.lcdui.Canvas.displayBitmap;
                            if (bmp != null && !bmp.isRecycled()) {
                                canvas.drawBitmap(bmp, null, dstRect, bitmapPaint);
                            }
                        }

                        drawHudButton(canvas, cheatRect, cheatBgPaint, "⚡ CHEAT");
                        drawHudButton(canvas, opsiRect, opsiBgPaint, "⚙ OPSI");
                    }
                } catch (Throwable ignored) {
                } finally {
                    if (canvas != null) {
                        try {
                            getHolder().unlockCanvasAndPost(canvas);
                        } catch (Throwable ignored) {}
                    }
                }

                try {
                    Thread.sleep(16);
                } catch (InterruptedException ignored) {}
            }
        }

        private void drawHudButton(Canvas c, RectF r, Paint bg, String label) {
            c.drawRoundRect(r, 12f, 12f, bg);
            c.drawRoundRect(r, 12f, 12f, btnStrokePaint);
            float textY = r.centerY() - (btnTextPaint.descent() + btnTextPaint.ascent()) / 2f;
            c.drawText(label, r.centerX(), textY, btnTextPaint);
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int idx = event.getActionIndex();
            int pid = event.getPointerId(idx);
            float x = event.getX(idx);
            float y = event.getY(idx);

            javax.microedition.lcdui.Canvas j2meCanvas = javax.microedition.lcdui.Canvas.currentInstance;

            if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                if (cheatRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showCheatDialog();
                    return true;
                }
                if (opsiRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showOptionsMenu();
                    return true;
                }

                if (activeGamePointerId == -1) {
                    activeGamePointerId = pid;
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerPressed(mapX(x), mapY(y));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_MOVE) {
                if (activeGamePointerId != -1) {
                    int gIdx = event.findPointerIndex(activeGamePointerId);
                    if (gIdx >= 0 && j2meCanvas != null) {
                        j2meCanvas.pointerDragged(mapX(event.getX(gIdx)), mapY(event.getY(gIdx)));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                if (pid == activeGamePointerId || action == MotionEvent.ACTION_CANCEL) {
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerReleased(mapX(x), mapY(y));
                    }
                    activeGamePointerId = -1;
                    return true;
                }
            }
            return true;
        }

        private int mapX(float sx) {
            if (dstRect.width() <= 0) return 0;
            int gx = (int) (((sx - dstRect.left) / dstRect.width()) * GAME_W);
            if (gx < 0) gx = 0;
            if (gx >= GAME_W) gx = GAME_W - 1;
            return gx;
        }

        private int mapY(float sy) {
            if (dstRect.height() <= 0) return 0;
            int gy = (int) (((sy - dstRect.top) / dstRect.height()) * GAME_H);
            if (gy < 0) gy = 0;
            if (gy >= GAME_H) gy = GAME_H - 1;
            return gy;
        }
    }
}
