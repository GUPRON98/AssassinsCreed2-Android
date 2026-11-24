.class public abstract Lg;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:Ljavax/microedition/lcdui/Graphics;

.field private static B:Z

.field private static C:J

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:Ljava/util/Hashtable;

.field private static L:Ljava/util/Hashtable;

.field private static M:I

.field private static N:[I

.field private static O:[I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:Ljava/lang/String;

.field private static T:Ljava/io/InputStream;

.field private static U:I

.field private static V:S

.field private static W:[I

.field private static X:S

.field private static Y:[S

.field private static Z:I

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static aa:Z

.field private static ab:[B

.field private static ac:[[B

.field private static ad:[B

.field private static ae:I

.field private static af:J

.field private static ag:J

.field private static ah:[B

.field private static ai:I

.field private static aj:[S

.field private static ak:I

.field private static al:I

.field private static am:[I

.field private static an:Ljavax/microedition/lcdui/Image;

.field private static ao:Z

.field private static ap:Z

.field private static aq:Ljavax/microedition/lcdui/Image;

.field private static ar:Ljavax/microedition/lcdui/Graphics;

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field static b:Z

.field static c:I

.field static d:I

.field static e:I

.field static f:Lg;

.field static g:Ljava/util/Random;

.field static final h:I

.field static final i:I

.field static final j:I

.field static k:I

.field static final l:Z

.field static m:I

.field static n:[[I

.field static o:I

.field private static p:Ljavax/microedition/lcdui/Graphics;

.field private static q:J

.field private static r:J

.field private static s:I

.field private static t:I

.field private static u:Ljavax/microedition/lcdui/Display;

.field private static v:Z

.field private static w:Ljavax/microedition/midlet/MIDlet;

.field private static x:I

.field private static z:Ljavax/microedition/lcdui/Image;


# instance fields
.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lg;->p:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Lg;->s:I

    const/16 v1, 0x1e0

    sput v1, Lg;->t:I

    const/16 v1, 0x3e

    sput v1, Lg;->x:I

    sput-object v0, Lg;->z:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lg;->A:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    sput-boolean v1, Lg;->B:Z

    const/16 v1, -0x270f

    sput v1, Lg;->I:I

    const/16 v1, 0x100

    sput v1, Lg;->M:I

    sput v1, Lg;->h:I

    sget v1, Lg;->h:I

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0x168

    sput v1, Lg;->i:I

    sget v1, Lg;->h:I

    mul-int/lit16 v1, v1, 0xb4

    div-int/lit16 v1, v1, 0x168

    sput v1, Lg;->P:I

    sget v1, Lg;->h:I

    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x168

    sput v1, Lg;->j:I

    sget v1, Lg;->h:I

    mul-int/lit16 v1, v1, 0x168

    div-int/lit16 v1, v1, 0x168

    sput v1, Lg;->Q:I

    const/16 v1, 0x324

    sput v1, Lg;->R:I

    const/4 v1, 0x0

    sput v1, Lg;->ak:I

    sput-boolean v1, Lg;->ao:Z

    sput-boolean v1, Lg;->l:Z

    sput-boolean v1, Lg;->ap:Z

    sput v1, Lg;->m:I

    sput-object v0, Lg;->n:[[I

    sput-object v0, Lg;->aq:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lg;->ar:Ljavax/microedition/lcdui/Graphics;

    sput v1, Lg;->o:I

    sput v1, Lg;->as:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Lg;->f:Lg;

    const/4 v0, -0x1

    sput v0, Lg;->c:I

    const/4 v1, 0x1

    sput-boolean v1, Lg;->v:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lg;->w:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Lg;->u:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Lg;->h()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->K:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg;->L:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lg;->C:J

    sget-wide p1, Lg;->C:J

    iput-wide p1, p0, Lg;->y:J

    return-void
.end method

.method static a(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Lg;->Q:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Lg;->i:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lg;->N:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Lg;->P:I

    if-ge p0, v0, :cond_2

    sget v0, Lg;->P:I

    sub-int/2addr v0, p0

    sget-object p0, Lg;->N:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Lg;->j:I

    if-gt p0, v0, :cond_3

    sget v0, Lg;->P:I

    sub-int/2addr p0, v0

    sget-object v0, Lg;->N:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Lg;->Q:I

    sub-int/2addr v0, p0

    sget-object p0, Lg;->N:[I

    aget p0, p0, v0

    return p0
.end method

.method static a(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Lg;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lg;->ak:I

    add-int/2addr p0, p3

    sput p0, Lg;->ak:I

    return p3
.end method

.method static a([BIB)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput-byte p2, p0, p1

    return v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final a([BII)Ljavax/microedition/lcdui/Image;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final a(III)V
    .locals 0

    return-void
.end method

.method static final a(IIII)V
    .locals 0

    return-void
.end method

.method static final a(IZ)V
    .locals 1

    sget p1, Lg;->m:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    or-int/2addr p1, p0

    sput p1, Lg;->m:I

    and-int/lit16 p1, p0, 0x27f

    if-eqz p1, :cond_0

    sget p1, Lg;->m:I

    and-int/lit16 p1, p1, -0x280

    sput p1, Lg;->m:I

    :cond_0
    and-int/lit8 p1, p0, 0x1f

    if-eqz p1, :cond_1

    sget p1, Lg;->o:I

    or-int/2addr p0, p1

    sput p0, Lg;->o:I

    :cond_1
    return-void
.end method

.method static final a(J)V
    .locals 1

    sget-object v0, Lg;->g:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lg;->g:Ljava/util/Random;

    return-void

    :cond_0
    sget-object v0, Lg;->g:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lg;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lg;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg;->e()V

    sput-object p0, Lg;->S:Ljava/lang/String;

    invoke-static {p0}, Lg;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lg;->T:Ljava/io/InputStream;

    invoke-static {}, Lg;->l()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Lg;->V:S

    invoke-static {}, Lg;->l()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Lg;->X:S

    new-array p0, p0, [S

    sput-object p0, Lg;->Y:[S

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Lg;->X:S

    if-ge v0, v1, :cond_1

    sget-object v1, Lg;->Y:[S

    invoke-static {}, Lg;->l()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Lg;->Z:I

    invoke-static {}, Lg;->j()V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Lg;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lg;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lg;->N:[I

    const/4 p0, 0x1

    invoke-static {p0}, Lg;->d(I)Ljava/lang/Object;

    invoke-static {}, Lg;->e()V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 0

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 7

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    sget-object v1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v1

    sget-object v2, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v2

    sget-object v3, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v3

    if-le p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-le p2, v1, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr p1, p3

    add-int p3, v0, v2

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr p2, p4

    add-int p3, v1, v3

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    sub-int/2addr p2, v5

    if-lez p1, :cond_7

    if-gtz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v4, v5, p1, p2}, Lg;->b(IIII)V

    add-int/2addr p1, v4

    add-int/2addr p2, v5

    :goto_4
    if-ge v4, p1, :cond_6

    move p3, v5

    :goto_5
    if-ge p3, p2, :cond_5

    sget-object p4, Lg;->an:Ljavax/microedition/lcdui/Image;

    const/4 v6, 0x0

    invoke-virtual {p0, p4, v4, p3, v6}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 p3, p3, 0x10

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x10

    goto :goto_4

    :cond_6
    invoke-static {v0, v1, v2, v3}, Lg;->b(IIII)V

    :cond_7
    :goto_6
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method static b(I)I
    .locals 2

    invoke-static {p0}, Lg;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget v1, Lg;->i:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Lg;->a(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method static b(II)I
    .locals 7

    sget-object v0, Lg;->O:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Lg;->M:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lg;->O:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Lg;->M:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Lg;->O:[I

    sget v3, Lg;->M:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Lg;->i:I

    sget v5, Lg;->M:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lg;->b(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Lg;->j:I

    sget v5, Lg;->Q:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Lg;->i:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Lg;->j:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Lg;->i:I

    sget v5, Lg;->P:I

    :goto_2
    sget v6, Lg;->M:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Lg;->b(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Lg;->P:I

    goto :goto_3

    :cond_7
    sget v4, Lg;->P:I

    sget v5, Lg;->j:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Lg;->i:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Lg;->j:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Lg;->M:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lg;->O:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lg;->i:I

    sget-object v0, Lg;->O:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Lg;->M:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lg;->Q:I

    sget-object v0, Lg;->O:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lg;->j:I

    sget-object v0, Lg;->O:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Lg;->M:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lg;->P:I

    sget-object v0, Lg;->O:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lg;->i:I

    sget-object v0, Lg;->O:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Lg;->M:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lg;->P:I

    sget-object v0, Lg;->O:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lg;->j:I

    sget-object v0, Lg;->O:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static b(III)I
    .locals 2

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lg;->b(I)I

    move-result v1

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lg;->b(I)I

    move-result v1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p2, Lg;->i:I

    if-eq p0, p2, :cond_5

    sget p2, Lg;->i:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lg;->j:I

    if-eq p0, p2, :cond_4

    sget p0, Lg;->j:I

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    sget p0, Lg;->j:I

    return p0

    :cond_5
    :goto_2
    sget p0, Lg;->i:I

    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Lg;->ak:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg;->ak:I

    :cond_0
    return p0
.end method

.method private static b([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Lg;->T:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lg;->U:I

    add-int/2addr p0, p2

    sput p0, Lg;->U:I

    return p2
.end method

.method private static b(IIII)V
    .locals 1

    sget-object v0, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final b(IZ)V
    .locals 2

    sget p1, Lg;->m:I

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr p1, v1

    sput p1, Lg;->m:I

    and-int/lit8 p1, v0, 0x1f

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg;->g(I)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lg;->ac:[[B

    if-nez v0, :cond_1

    sget-object v0, Lg;->T:Ljava/io/InputStream;

    invoke-static {p0}, Lg;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lg;->T:Ljava/io/InputStream;

    invoke-static {}, Lg;->k()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Lg;->ac:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Lg;->k()I

    move-result v3

    sget-object v4, Lg;->ac:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Lg;->ac:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Lg;->b([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lg;->T:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Lg;->T:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Lg;->l(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lg;->b(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static c(I)[B
    .locals 26

    invoke-static/range {p0 .. p0}, Lg;->j(I)I

    move-result v0

    sget-boolean v1, Lg;->aa:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    :try_start_0
    sget-object v3, Lg;->T:Ljava/io/InputStream;

    const/16 v4, 0xd

    new-array v5, v4, [B

    add-int/lit8 v6, v0, -0xd

    new-array v7, v6, [B

    invoke-static {v3, v5, v2, v4}, Lg;->a(Ljava/io/InputStream;[BII)I

    invoke-static {v3, v7, v2, v6}, Lg;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x5

    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v8, 0x3

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget v4, v4, v2

    div-int/lit8 v5, v4, 0x2d

    rem-int/lit8 v4, v4, 0x2d

    div-int/lit8 v8, v4, 0x9

    const/16 v11, 0x9

    rem-int/2addr v4, v11

    add-int v12, v4, v8

    const/16 v13, 0x300

    shl-int v12, v13, v12

    add-int/lit16 v12, v12, 0x736

    new-array v14, v9, [B

    sput-object v14, Lg;->ah:[B

    new-array v14, v12, [S

    sput-object v14, Lg;->aj:[S

    sget-object v14, Lg;->aj:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x1

    shl-int v5, v15, v5

    sub-int/2addr v5, v15

    shl-int v8, v15, v8

    sub-int/2addr v8, v15

    const/16 p0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_2

    const/16 v16, 0x400

    :try_start_1
    aput-short v16, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v7, Lg;->ad:[B

    sput v6, Lg;->ae:I

    sput v2, Lg;->ai:I

    const-wide/16 v6, 0x0

    sput-wide v6, Lg;->ag:J

    const-wide v6, 0xffffffffL

    sput-wide v6, Lg;->af:J

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v1, v3, :cond_3

    sget-wide v16, Lg;->ag:J

    shl-long v6, v16, v6

    invoke-static {}, Lg;->m()I

    move-result v12

    move/from16 v16, v4

    int-to-long v3, v12

    or-long/2addr v3, v6

    sput-wide v3, Lg;->ag:J

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_4
    if-ge v1, v9, :cond_1c

    const/16 v19, 0x8

    and-int v6, v1, v5

    shl-int/lit8 v11, v3, 0x4

    add-int/lit8 v20, v11, 0x0

    add-int v20, v20, v6

    invoke-static/range {v20 .. v20}, Lg;->l(I)I

    move-result v20

    const/16 v2, 0xa

    if-nez v20, :cond_b

    and-int v6, v1, v8

    shl-int v6, v6, v16

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v11, v16, 0x8

    shr-int/2addr v4, v11

    add-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x300

    add-int/lit16 v6, v6, 0x736

    if-ge v3, v10, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, -0x6

    :goto_5
    const/16 v2, 0x100

    if-eqz v17, :cond_9

    sget-object v4, Lg;->ah:[B

    sub-int v11, v1, v14

    aget-byte v4, v4, v11

    const/4 v11, 0x1

    :goto_6
    shr-int/lit8 v17, v4, 0x7

    and-int/lit8 v13, v17, 0x1

    shl-int/2addr v4, v15

    int-to-byte v4, v4

    add-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x8

    add-int v17, v6, v17

    add-int v17, v17, v11

    invoke-static/range {v17 .. v17}, Lg;->l(I)I

    move-result v10

    shl-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v10

    if-eq v13, v10, :cond_6

    :goto_7
    if-ge v11, v2, :cond_7

    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v11, v6

    invoke-static {v11}, Lg;->l(I)I

    move-result v10

    or-int v11, v4, v10

    goto :goto_7

    :cond_6
    if-lt v11, v2, :cond_8

    :cond_7
    and-int/lit16 v2, v11, 0xff

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    const/16 v13, 0x300

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :cond_a
    shl-int/lit8 v10, v4, 0x1

    add-int/2addr v4, v6

    invoke-static {v4}, Lg;->l(I)I

    move-result v4

    or-int/2addr v4, v10

    if-lt v4, v2, :cond_a

    and-int/lit16 v2, v4, 0xff

    :goto_8
    move v4, v2

    sget-object v2, Lg;->ah:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    goto/16 :goto_4

    :cond_b
    add-int/lit16 v4, v3, 0xc0

    invoke-static {v4}, Lg;->l(I)I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v15, :cond_12

    add-int/lit16 v2, v3, 0xcc

    invoke-static {v2}, Lg;->l(I)I

    move-result v2

    const/16 v4, 0xb

    if-nez v2, :cond_d

    add-int/lit16 v11, v11, 0xf0

    add-int/2addr v11, v6

    invoke-static {v11}, Lg;->l(I)I

    move-result v2

    if-nez v2, :cond_10

    if-ge v3, v10, :cond_c

    const/16 v3, 0x9

    goto :goto_9

    :cond_c
    const/16 v3, 0xb

    :goto_9
    sget-object v2, Lg;->ah:[B

    sub-int v4, v1, v14

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    sget-object v2, Lg;->ah:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    :goto_a
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit16 v2, v3, 0xd8

    invoke-static {v2}, Lg;->l(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit16 v2, v3, 0xe4

    invoke-static {v2}, Lg;->l(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v25, v18

    move/from16 v18, v7

    move/from16 v7, v25

    :goto_b
    move/from16 v25, v12

    move v12, v7

    move/from16 v7, v25

    :goto_c
    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    :cond_10
    const/16 v2, 0x534

    invoke-static {v2, v6}, Lg;->d(II)I

    move-result v2

    if-ge v3, v10, :cond_11

    const/16 v4, 0x8

    :cond_11
    move v13, v1

    move v3, v4

    const/4 v4, 0x4

    goto/16 :goto_11

    :cond_12
    if-ge v3, v10, :cond_13

    const/4 v2, 0x7

    :cond_13
    const/16 v3, 0x332

    invoke-static {v3, v6}, Lg;->d(II)I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_14

    move v6, v3

    goto :goto_d

    :cond_14
    const/4 v6, 0x3

    :goto_d
    const/4 v10, 0x6

    shl-int/2addr v6, v10

    const/16 v11, 0x1b0

    add-int/2addr v11, v6

    invoke-static {v11, v10}, Lg;->c(II)I

    move-result v6

    if-lt v6, v4, :cond_19

    shr-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v15

    and-int/lit8 v10, v6, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v4

    const/16 v11, 0xe

    if-ge v6, v11, :cond_15

    add-int/lit16 v11, v10, 0x2b0

    sub-int/2addr v11, v6

    sub-int/2addr v11, v15

    invoke-static {v11, v4}, Lg;->e(II)I

    move-result v4

    add-int v6, v10, v4

    move v13, v1

    move/from16 v23, v2

    const/4 v4, 0x4

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, -0x4

    sget-wide v17, Lg;->af:J

    sget-wide v21, Lg;->ag:J

    const/4 v6, 0x0

    :goto_e
    if-lez v4, :cond_18

    shr-long v17, v17, v15

    shl-int/lit8 v6, v6, 0x1

    cmp-long v11, v21, v17

    if-ltz v11, :cond_16

    sub-long v21, v21, v17

    or-int/lit8 v6, v6, 0x1

    :cond_16
    const-wide/32 v23, 0x1000000

    cmp-long v11, v17, v23

    if-gez v11, :cond_17

    shl-long v17, v17, v19

    shl-long v21, v21, v19

    invoke-static {}, Lg;->m()I

    move-result v11

    move v13, v1

    move/from16 v23, v2

    int-to-long v1, v11

    or-long v1, v21, v1

    move-wide/from16 v21, v1

    goto :goto_f

    :cond_17
    move v13, v1

    move/from16 v23, v2

    :goto_f
    add-int/lit8 v4, v4, -0x1

    move v1, v13

    move/from16 v2, v23

    goto :goto_e

    :cond_18
    move v13, v1

    move/from16 v23, v2

    sput-wide v17, Lg;->af:J

    sput-wide v21, Lg;->ag:J

    shl-int/lit8 v1, v6, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lg;->e(II)I

    move-result v1

    add-int v6, v10, v1

    goto :goto_10

    :cond_19
    move v13, v1

    move/from16 v23, v2

    :goto_10
    add-int/2addr v6, v15

    move v2, v3

    move/from16 v18, v7

    move v7, v12

    move v12, v14

    move/from16 v3, v23

    move v14, v6

    :goto_11
    add-int/lit8 v2, v2, 0x2

    move v1, v13

    :goto_12
    sget-object v6, Lg;->ah:[B

    sub-int v10, v1, v14

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    sget-object v10, Lg;->ah:[B

    add-int/lit8 v11, v1, 0x1

    int-to-byte v13, v6

    aput-byte v13, v10, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1b

    if-lt v11, v9, :cond_1a

    goto :goto_13

    :cond_1a
    move v1, v11

    goto :goto_12

    :cond_1b
    :goto_13
    move v4, v6

    move v1, v11

    goto/16 :goto_a

    :cond_1c
    sput-object p0, Lg;->aj:[S

    sput-object p0, Lg;->ad:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget v1, Lg;->U:I

    add-int/2addr v1, v0

    sput v1, Lg;->U:I

    sget-object v1, Lg;->ah:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object p0, Lg;->ah:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 p0, 0x0

    :goto_14
    move-object/from16 v1, p0

    goto :goto_15

    :cond_1d
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lg;->b([BII)I

    :goto_15
    return-object v1
.end method

.method private static d(II)I
    .locals 3

    invoke-static {p0}, Lg;->l(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lg;->c(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lg;->l(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lg;->c(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Lg;->c(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method static d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lg;->j(I)I

    const/4 v0, 0x0

    sput v0, Lg;->ak:I

    sget-boolean v0, Lg;->aa:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg;->c(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lg;->T:Ljava/io/InputStream;

    invoke-static {p0}, Lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lg;->U:I

    sget v1, Lg;->ak:I

    add-int/2addr v0, v1

    sput v0, Lg;->U:I

    :goto_0
    return-object p0
.end method

.method private static e(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Lg;->l(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static e(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lg;->ac:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lg;->ac:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method static e()V
    .locals 1

    sget-object v0, Lg;->T:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lg;->T:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lg;->T:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lg;->U:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static final f()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lg;->m:I

    sput v0, Lg;->ax:I

    sput v0, Lg;->at:I

    sput v0, Lg;->au:I

    sget v1, Lg;->s:I

    sput v1, Lg;->av:I

    sget v1, Lg;->t:I

    sput v1, Lg;->aw:I

    const/16 v1, 0xc

    new-array v1, v1, [[I

    sput-object v1, Lg;->n:[[I

    sput v0, Lg;->o:I

    const/4 v0, 0x1

    sput-boolean v0, Lg;->ap:Z

    return-void
.end method

.method public static f(I)V
    .locals 2

    sget v0, Lg;->al:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lg;->an:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_3

    :cond_0
    sput p0, Lg;->al:I

    sget-object v0, Lb;->f:[I

    sput-object v0, Lg;->am:[I

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [I

    sput-object v0, Lg;->am:[I

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    sget-object v0, Lg;->am:[I

    add-int/lit8 v1, v1, -0x1

    aput p0, v0, v1

    goto :goto_0

    :cond_2
    sget-object p0, Lg;->am:[I

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {p0, v1, v1, v0}, Lg;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lg;->an:Ljavax/microedition/lcdui/Image;

    :cond_3
    return-void
.end method

.method static final g(I)V
    .locals 2

    sget v0, Lg;->o:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    sput p0, Lg;->o:I

    return-void
.end method

.method static final g()Z
    .locals 1

    sget v0, Lg;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 1

    sget-object v0, Lg;->u:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Lg;->u:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lg;->u:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    return-void
.end method

.method static final h(I)V
    .locals 1

    sget v0, Lg;->ax:I

    add-int/2addr v0, p0

    sput v0, Lg;->ax:I

    return-void
.end method

.method private static i(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lg;->K:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lg;->K:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lg;->L:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static i()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lg;->E:I

    sput v0, Lg;->F:I

    sput v0, Lg;->G:I

    sput v0, Lg;->H:I

    return-void
.end method

.method private static j(I)I
    .locals 5

    sget-short v0, Lg;->X:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v2, Lg;->Y:[S

    aget-short v2, v2, v0

    if-le v2, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lg;->Z:I

    const/4 v3, 0x0

    const-string v4, "."

    if-eq v2, v0, :cond_2

    sput v0, Lg;->Z:I

    invoke-static {}, Lg;->e()V

    sget v0, Lg;->Z:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lg;->S:Ljava/lang/String;

    sput-object v3, Lg;->S:Ljava/lang/String;

    invoke-static {v0}, Lg;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lg;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lg;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lg;->T:Ljava/io/InputStream;

    invoke-static {}, Lg;->j()V

    goto :goto_2

    :cond_2
    sget-object v0, Lg;->T:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Lg;->Z:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lg;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lg;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lg;->T:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Lg;->Y:[S

    sget v2, Lg;->Z:I

    aget-short v0, v0, v2

    sub-int/2addr p0, v0

    sget-object v0, Lg;->W:[I

    aget v0, v0, p0

    sget-object v2, Lg;->W:[I

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    sget-object v3, Lg;->W:[I

    aget p0, v3, p0

    sub-int/2addr v2, p0

    sget p0, Lg;->U:I

    if-eq p0, v0, :cond_7

    sget p0, Lg;->U:I

    if-le p0, v0, :cond_6

    invoke-static {}, Lg;->e()V

    sget p0, Lg;->Z:I

    if-nez p0, :cond_5

    sget-object p0, Lg;->S:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lg;->S:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v3, Lg;->Z:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lg;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lg;->T:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Lg;->U:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Lg;->k(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Lg;->aa:Z

    if-lez v2, :cond_9

    invoke-static {}, Lg;->k()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    sput p0, Lg;->k:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_8

    sget p0, Lg;->k:I

    sub-int/2addr p0, v0

    sput p0, Lg;->k:I

    sput-boolean v1, Lg;->aa:Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    :cond_9
    return v2
.end method

.method private static j()V
    .locals 6

    sget v0, Lg;->Z:I

    sget-short v1, Lg;->X:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Lg;->V:S

    sget-object v1, Lg;->Y:[S

    sget v2, Lg;->Z:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lg;->Y:[S

    sget v1, Lg;->Z:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Lg;->Y:[S

    sget v2, Lg;->Z:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lg;->W:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lg;->W:[I

    invoke-static {}, Lg;->k()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Lg;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Lg;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Lg;->k()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static k()I
    .locals 2

    :try_start_0
    sget-object v0, Lg;->T:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lg;->U:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lg;->U:I

    return v0
.end method

.method private static k(I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg;->ab:[B

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lg;->ab:[B

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-le p0, v1, :cond_2

    sget-object v2, Lg;->ab:[B

    invoke-static {v2, v0, v1}, Lg;->b([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    sget-object v1, Lg;->ab:[B

    invoke-static {v1, v0, p0}, Lg;->b([BII)I

    :cond_3
    return-void
.end method

.method private static l()I
    .locals 2

    invoke-static {}, Lg;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lg;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static l(I)I
    .locals 8

    sget-wide v0, Lg;->af:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Lg;->aj:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Lg;->ag:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Lg;->af:J

    sget-object v0, Lg;->aj:[S

    aget-short v1, v0, p0

    sget-object v2, Lg;->aj:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lg;->af:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Lg;->ag:J

    shl-long/2addr v0, v6

    invoke-static {}, Lg;->m()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lg;->ag:J

    sget-wide v0, Lg;->af:J

    shl-long/2addr v0, v6

    sput-wide v0, Lg;->af:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Lg;->af:J

    sub-long/2addr v2, v0

    sput-wide v2, Lg;->af:J

    sget-wide v2, Lg;->ag:J

    sub-long/2addr v2, v0

    sput-wide v2, Lg;->ag:J

    sget-object v0, Lg;->aj:[S

    aget-short v1, v0, p0

    sget-object v2, Lg;->aj:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lg;->af:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Lg;->ag:J

    shl-long/2addr v0, v6

    invoke-static {}, Lg;->m()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lg;->ag:J

    sget-wide v0, Lg;->af:J

    shl-long/2addr v0, v6

    sput-wide v0, Lg;->af:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static m()I
    .locals 4

    sget v0, Lg;->ai:I

    sget v1, Lg;->ae:I

    const/16 v2, 0xff

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lg;->ad:[B

    sget v1, Lg;->ai:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lg;->ai:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final b()V
    .locals 2

    sget v0, Lg;->c:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Lg;->s:I

    const/16 v0, 0x1e0

    sput v0, Lg;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg;->a(J)V

    const/4 v0, 0x0

    sput v0, Lg;->c:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected c()V
    .locals 1

    sget-boolean v0, Lg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lg;->b:Z

    invoke-static {}, La;->f()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    sget-boolean v0, Lg;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lg;->q:J

    sput-wide v0, Lg;->C:J

    iput-wide v0, p0, Lg;->y:J

    const/4 v0, 0x0

    sput-boolean v0, Lg;->b:Z

    invoke-direct {p0}, Lg;->h()V

    sget-boolean v0, Lg;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Lg;->i()V

    :cond_1
    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-virtual {p0}, Lg;->c()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lg;->i(I)B

    move-result p1

    shl-int p1, v0, p1

    sget v0, Lg;->G:I

    or-int/2addr v0, p1

    sput v0, Lg;->G:I

    sget v0, Lg;->F:I

    or-int/2addr p1, v0

    sput p1, Lg;->F:I

    return-void
.end method

.method protected keyReleased(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lg;->i(I)B

    move-result p1

    shl-int p1, v0, p1

    sget v0, Lg;->H:I

    or-int/2addr v0, p1

    sput v0, Lg;->H:I

    sget v0, Lg;->F:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    sput p1, Lg;->F:I

    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lg;->r:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lg;->r:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lg;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lg;->c()V

    invoke-virtual {p0}, Lg;->d()V

    :cond_0
    sget-boolean v0, Lg;->b:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lg;->v:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lg;->v:Z

    sget v1, Lg;->G:I

    sput v1, Lg;->E:I

    const/4 v1, 0x0

    sput v1, Lg;->G:I

    sput v1, Lg;->H:I

    sget v2, Lg;->J:I

    if-lez v2, :cond_3

    sget v2, Lg;->J:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    sget v2, Lg;->J:I

    sget v3, Lg;->d:I

    sub-int/2addr v2, v3

    sput v2, Lg;->J:I

    :cond_2
    invoke-static {}, Lg;->i()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lg;->q:J

    sget-wide v4, Lg;->C:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Lg;->d:I

    if-gez v3, :cond_4

    sput v1, Lg;->d:I

    :cond_4
    sget v2, Lg;->d:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_5

    sput v3, Lg;->d:I

    :cond_5
    sget-wide v2, Lg;->q:J

    sput-wide v2, Lg;->C:J

    sget v2, Lg;->D:I

    sget v3, Lg;->d:I

    add-int/2addr v2, v3

    sput v2, Lg;->D:I

    sget v2, Lg;->e:I

    add-int/2addr v2, v0

    sput v2, Lg;->e:I

    :try_start_0
    sput-object p1, Lg;->p:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Lg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    sput p1, Lg;->c:I

    :goto_0
    sput-boolean v1, Lg;->v:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Lg;->h()V

    const/4 v0, 0x0

    sput-boolean v0, Lg;->v:Z

    :goto_0
    sget v0, Lg;->c:I

    if-ltz v0, :cond_1

    sget-boolean v0, Lg;->b:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lg;->y:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lg;->y:J

    sget v0, Lg;->x:I

    int-to-long v5, v0

    iget-wide v7, p0, Lg;->y:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg;->y:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lg;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg;->y:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Lg;->c:I

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lg;->ac:[[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lg;->w:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Lg;->d()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    sput p1, Lg;->s:I

    sput p2, Lg;->t:I

    return-void
.end method
