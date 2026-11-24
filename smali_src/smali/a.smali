.class final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:[I

.field private static j:I

.field private static final k:I

.field private static l:I

.field private static m:I

.field private static n:Z

.field private static o:[[B

.field private static p:[I

.field private static q:Z

.field private static r:[Ljavax/microedition/media/Player;

.field private static s:[Ljavax/microedition/media/Player;

.field private static t:[I

.field private static u:[I

.field private static v:[I

.field private static w:[I

.field private static x:[I

.field private static y:[I

.field private static z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:Lb;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, La;->j:I

    const/4 v0, 0x2

    sput v0, La;->k:I

    const/4 v0, 0x0

    sput-boolean v0, La;->q:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->g()V

    return-void
.end method

.method constructor <init>(Lb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->g()V

    iput p2, p0, La;->a:I

    iput p3, p0, La;->b:I

    invoke-virtual {p0, p1}, La;->a(Lb;)V

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v1, 0x3

    move v0, p0

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, La;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->z:[I

    aget v0, v0, p0

    sget-object v1, La;->A:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, La;->e(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, La;->e(I)I

    move-result v5

    invoke-static {p0, v5}, La;->b(II)I

    move-result v5

    sget-object v6, La;->y:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, La;->y:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, La;->y:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, La;->b(II)I

    move-result v0

    sget-object v1, La;->y:[I

    aput p1, v1, v0

    sget-object p1, La;->y:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, La;->y:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, La;->y:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, La;->y:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, La;->A:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method static a([BIIZ)V
    .locals 0

    sget-boolean p3, La;->n:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, La;->o:[[B

    aput-object p0, p3, p2

    sget-object p0, La;->p:[I

    aput p1, p0, p2

    sget-object p0, La;->s:[Ljavax/microedition/media/Player;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p3, La;->o:[[B

    aget-object p3, p3, p2

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p3, La;->p:[I

    aget p3, p3, p2

    invoke-static {p3}, Lg;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p1

    aput-object p1, p0, p2

    sget-object p0, La;->s:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->realize()V

    sget-object p0, La;->s:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p0, La;->o:[[B

    const/4 p1, 0x0

    aput-object p1, p0, p2

    return-void
.end method

.method private static final b(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static b(I)V
    .locals 4

    sget p0, La;->k:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, La;->r:[Ljavax/microedition/media/Player;

    const/16 p0, 0x1d

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, La;->s:[Ljavax/microedition/media/Player;

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->t:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->u:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->v:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->w:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->x:[I

    sget v0, La;->k:I

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    sput-object v0, La;->y:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->z:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->A:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->k:I

    if-ge v1, v2, :cond_0

    sget-object v2, La;->t:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    sget-object v2, La;->z:[I

    aput v0, v2, v1

    sget-object v2, La;->A:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput p0, La;->m:I

    new-array p0, p0, [[B

    sput-object p0, La;->o:[[B

    sget p0, La;->m:I

    new-array p0, p0, [I

    sput-object p0, La;->p:[I

    const/16 p0, 0x64

    sput p0, La;->l:I

    const/4 p0, 0x1

    sput-boolean p0, La;->n:Z

    return-void
.end method

.method private static final c(II)I
    .locals 2

    sget-object v0, La;->y:[I

    sget-object v1, La;->z:[I

    aget v1, v1, p0

    invoke-static {p0, v1}, La;->b(II)I

    move-result p0

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method static final c(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method static d()V
    .locals 10

    sget-boolean v0, La;->n:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->k:I

    if-ge v1, v2, :cond_5

    sget-object v2, La;->A:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    sget-object v2, La;->v:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {v1}, La;->d(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, La;->v:[I

    aput v4, v2, v1

    :cond_0
    :goto_2
    sget-object v2, La;->A:[I

    aget v2, v2, v1

    if-lez v2, :cond_4

    :try_start_1
    invoke-static {v1, v0}, La;->c(II)I

    move-result v2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, La;->v:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, La;->v:[I

    aput v3, v2, v1

    goto/16 :goto_4

    :pswitch_1
    sget-object v2, La;->v:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->v:[I

    aput v5, v2, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->v:[I

    aput v4, v2, v1

    goto :goto_4

    :pswitch_3
    sget-boolean v2, Lg;->b:Z

    if-nez v2, :cond_3

    invoke-static {v1}, La;->f(I)V

    sget-boolean v2, Lg;->b:Z

    if-nez v2, :cond_3

    sget-object v2, La;->v:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1, v4}, La;->c(II)I

    move-result v2

    invoke-static {v1, v3}, La;->c(II)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v1, v7}, La;->c(II)I

    move-result v7

    invoke-static {v1, v5}, La;->c(II)I

    move-result v5

    if-nez v7, :cond_2

    sget-object v8, La;->r:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_2
    sget-object v8, La;->r:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8, v7}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v8, La;->r:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8}, Ljavax/microedition/media/Player;->start()V

    sget-object v8, La;->v:[I

    aput v3, v8, v1

    sget-object v8, La;->w:[I

    aput v5, v8, v1

    sget-object v5, La;->x:[I

    aput v7, v5, v1

    sget-object v5, La;->u:[I

    aput v6, v5, v1

    sget-object v5, La;->t:[I

    aput v2, v5, v1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, La;->g(I)V

    goto :goto_4

    :pswitch_5
    invoke-static {v1}, La;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    :cond_3
    :goto_4
    sget-object v2, La;->z:[I

    sget-object v5, La;->z:[I

    aget v5, v5, v1

    add-int/2addr v5, v4

    invoke-static {v5}, La;->e(I)I

    move-result v5

    aput v5, v2, v1

    sget-object v2, La;->A:[I

    aget v5, v2, v1

    sub-int/2addr v5, v4

    aput v5, v2, v1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static d(I)Z
    .locals 2

    sget-boolean v0, La;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, La;->k:I

    if-ge p0, v0, :cond_3

    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static e(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->k:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, La;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La;->d()V

    return-void
.end method

.method static f()V
    .locals 1

    :try_start_0
    invoke-static {}, La;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static f(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->c(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, La;->c(II)I

    move-result v3

    sget-object v4, La;->v:[I

    aget v4, v4, p0

    if-ne v4, v2, :cond_0

    sget-object v2, La;->u:[I

    aget v2, v2, p0

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    sget-object v2, La;->t:[I

    aget v2, v2, p0

    if-ne v2, v1, :cond_1

    sget-object v2, La;->v:[I

    aget v2, v2, p0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->g(I)V

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    sget-object v3, La;->s:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    aput-object v3, v2, p0

    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_3

    sget-object v2, La;->o:[[B

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, La;->o:[[B

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, La;->p:[I

    aget v4, v4, v1

    invoke-static {v4}, Lg;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v3

    aput-object v3, v2, p0

    :cond_3
    sget-object v2, La;->r:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, La;->v:[I

    aput v0, v2, p0

    sget-object v0, La;->t:[I

    aput v1, v0, p0

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La;->a:I

    iput v0, p0, La;->b:I

    const/4 v1, -0x1

    iput v1, p0, La;->c:I

    iput v0, p0, La;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La;->e:Lb;

    iput v0, p0, La;->d:I

    iput v0, p0, La;->g:I

    const/4 v0, 0x1

    iput v0, p0, La;->h:I

    iput-boolean v0, p0, La;->i:Z

    return-void
.end method

.method private static g(I)V
    .locals 2

    sget-boolean v0, La;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->c(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, La;->s:[Ljavax/microedition/media/Player;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_2
    sget-object v0, La;->r:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3
    sget-object v0, La;->v:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method private h()I
    .locals 3

    iget v0, p0, La;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->e:Lb;

    iget v1, p0, La;->c:I

    iget v2, p0, La;->f:I

    invoke-virtual {v0, v1, v2}, Lb;->a(II)I

    move-result v0

    sget v1, La;->j:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    iget-boolean v0, p0, La;->i:Z

    if-nez v0, :cond_5

    iget v0, p0, La;->c:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, La;->h()I

    move-result v0

    iget v1, p0, La;->g:I

    if-lt v1, v0, :cond_4

    iget v1, p0, La;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, La;->g:I

    iget v0, p0, La;->f:I

    iget-object v1, p0, La;->e:Lb;

    iget v2, p0, La;->c:I

    invoke-virtual {v1, v2}, Lb;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v0, p0, La;->f:I

    add-int/2addr v0, v2

    :goto_1
    iput v0, p0, La;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, La;->h:I

    if-nez v0, :cond_2

    iput-boolean v2, p0, La;->i:Z

    goto :goto_2

    :cond_2
    iget v0, p0, La;->h:I

    if-lez v0, :cond_3

    iget v0, p0, La;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, La;->h:I

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    iget v0, p0, La;->g:I

    add-int/2addr v0, p1

    iput v0, p0, La;->g:I

    :cond_5
    :goto_3
    return-void
.end method

.method final a(II)V
    .locals 2

    iget-boolean v0, p0, La;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, La;->c:I

    if-eq p1, v0, :cond_4

    :cond_0
    iput p1, p0, La;->c:I

    iget p1, p0, La;->c:I

    const/4 v0, 0x0

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, La;->c:I

    if-ltz p1, :cond_2

    iget-object p1, p0, La;->e:Lb;

    iget v1, p0, La;->c:I

    invoke-virtual {p1, v1}, Lb;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-le v1, p1, :cond_3

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_3
    iput v1, p0, La;->f:I

    iput v0, p0, La;->g:I

    :goto_2
    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La;->h:I

    iput-boolean v0, p0, La;->i:Z

    :cond_4
    return-void
.end method

.method final a(Lb;)V
    .locals 0

    iput-object p1, p0, La;->e:Lb;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, La;->a(II)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, La;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, La;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, La;->i:Z

    return v0
.end method

.method final b()V
    .locals 10

    iget v0, p0, La;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La;->e:Lb;

    sget-object v2, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v3, p0, La;->c:I

    iget v4, p0, La;->f:I

    iget v5, p0, La;->a:I

    iget v6, p0, La;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method final c()V
    .locals 1

    sget v0, Lg;->d:I

    invoke-virtual {p0, v0}, La;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
