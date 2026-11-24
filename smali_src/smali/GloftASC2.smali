.class public LGloftASC2;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:Lh;

.field public static b:Ljava/lang/String;

.field public static c:LGloftASC2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASC2;->c:LGloftASC2;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object p1, LGloftASC2;->a:Lh;

    if-eqz p1, :cond_0

    sput-object v0, LGloftASC2;->a:Lh;

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    sput-object v0, LGloftASC2;->c:LGloftASC2;

    return-void
.end method

.method public pauseApp()V
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyPaused()V

    return-void
.end method

.method public startApp()V
    .locals 2

    sget-object v0, LGloftASC2;->a:Lh;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MIDlet-Version"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGloftASC2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    const-string v0, "HAS-BLOOD"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lh;->bz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lh;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftASC2;->a:Lh;

    return-void

    :cond_0
    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    sget-object v1, LGloftASC2;->a:Lh;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method
