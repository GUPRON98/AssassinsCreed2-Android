.class public final Le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:[I

.field private static R:[[B

.field private static S:I

.field private static T:[B

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:[Ljavax/microedition/lcdui/Image;

.field private static a:Ljava/lang/String;

.field private static aA:Z

.field private static aB:Ljava/lang/String;

.field private static aC:Z

.field private static aD:Z

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:I

.field private static aJ:[Ljavax/microedition/lcdui/Image;

.field private static aK:[Ljavax/microedition/lcdui/Image;

.field private static aL:Ljavax/microedition/lcdui/Image;

.field private static aM:Ljavax/microedition/lcdui/Image;

.field private static aN:Ljavax/microedition/lcdui/Image;

.field private static aO:Ljavax/microedition/lcdui/Image;

.field private static aP:Ljavax/microedition/lcdui/Image;

.field private static aQ:Ljavax/microedition/lcdui/Image;

.field private static aR:Ljavax/microedition/lcdui/Image;

.field private static aS:Ljavax/microedition/lcdui/Image;

.field private static aT:Ljavax/microedition/lcdui/Image;

.field private static aU:Ljavax/microedition/lcdui/Image;

.field private static aV:[Ljavax/microedition/lcdui/Image;

.field private static aW:Ljavax/microedition/lcdui/Image;

.field private static aX:[[Ljavax/microedition/lcdui/Image;

.field private static aY:[[Ljava/lang/String;

.field private static aZ:[[I

.field private static aa:I

.field private static ab:[I

.field private static ac:I

.field private static ad:I

.field private static ae:Z

.field private static final af:[Ljava/lang/String;

.field private static ag:Ljava/lang/String;

.field private static ah:Z

.field private static ai:Z

.field private static aj:[Ljava/lang/String;

.field private static ak:[Ljava/lang/String;

.field private static al:[Ljava/lang/String;

.field private static am:[Ljava/lang/String;

.field private static an:I

.field private static ao:I

.field private static ap:[Ljava/lang/String;

.field private static aq:[S

.field private static ar:I

.field private static as:Z

.field private static at:Z

.field private static au:Ljavax/microedition/midlet/MIDlet;

.field private static av:Ljavax/microedition/lcdui/Canvas;

.field private static aw:Ljava/lang/String;

.field private static ax:Z

.field private static ay:Ljavax/microedition/lcdui/CommandListener;

.field private static az:Le;

.field private static b:Ljava/lang/String;

.field private static bA:I

.field private static bB:I

.field private static bC:Ljava/lang/String;

.field private static bD:Ljava/lang/String;

.field private static bE:Ljava/lang/String;

.field private static bF:Ljava/lang/String;

.field private static bG:I

.field private static bH:I

.field private static bI:I

.field private static bJ:I

.field private static bK:Ljavax/microedition/lcdui/Command;

.field private static bL:Ljavax/microedition/lcdui/Command;

.field private static bM:I

.field private static bN:Z

.field private static bO:Z

.field private static bP:I

.field private static bQ:I

.field private static bR:I

.field private static bS:I

.field private static bT:I

.field private static bU:I

.field private static bV:I

.field private static bW:Ljava/util/Hashtable;

.field private static bX:Z

.field private static bY:I

.field private static ba:[[I

.field private static bb:[I

.field private static bc:I

.field private static bd:I

.field private static be:I

.field private static bf:I

.field private static bg:I

.field private static bh:I

.field private static bi:I

.field private static bj:I

.field private static bk:I

.field private static bl:I

.field private static bm:I

.field private static bn:[Ljava/lang/String;

.field private static bo:[I

.field private static bp:[Z

.field private static bq:I

.field private static br:I

.field private static bs:Z

.field private static bt:B

.field private static bu:B

.field private static bv:Z

.field private static bw:I

.field private static bx:I

.field private static by:I

.field private static bz:I

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljavax/microedition/lcdui/Font;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:[Z

.field private static o:[I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "2.1"

    sput-object v0, Le;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Le;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Le;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Le;->d:I

    const v2, 0xcf0900

    sput v2, Le;->g:I

    const/4 v2, 0x2

    sput v2, Le;->h:I

    sput v2, Le;->i:I

    sput v1, Le;->m:I

    const/4 v3, 0x1

    new-array v4, v3, [Z

    sput-object v4, Le;->n:[Z

    new-array v4, v3, [I

    sput-object v4, Le;->o:[I

    const/4 v4, -0x1

    sput v4, Le;->q:I

    const/16 v5, 0x8

    sput v5, Le;->r:I

    const/16 v5, 0xe

    sput v5, Le;->O:I

    sput v1, Le;->V:I

    sput v3, Le;->W:I

    sput v2, Le;->X:I

    const/4 v5, 0x3

    sput v5, Le;->Y:I

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "URL-WN"

    aput-object v6, v5, v1

    const-string v6, "URL-BS"

    aput-object v6, v5, v3

    const-string v3, "URL"

    aput-object v3, v5, v2

    sput-object v5, Le;->af:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Le;->aj:[Ljava/lang/String;

    sput-boolean v1, Le;->ax:Z

    const/4 v2, 0x0

    sput-object v2, Le;->ay:Ljavax/microedition/lcdui/CommandListener;

    sput-object v2, Le;->az:Le;

    sput-boolean v1, Le;->aA:Z

    sput-object v2, Le;->aB:Ljava/lang/String;

    sput-boolean v1, Le;->aC:Z

    sput-boolean v1, Le;->aD:Z

    sput v4, Le;->bm:I

    sput v1, Le;->bq:I

    sput-object v0, Le;->bE:Ljava/lang/String;

    sput v1, Le;->bM:I

    sput-boolean v1, Le;->bN:Z

    sput-boolean v1, Le;->bO:Z

    sput v4, Le;->bP:I

    sput v4, Le;->bQ:I

    sput v4, Le;->bR:I

    sput v4, Le;->bS:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Le;->bW:Ljava/util/Hashtable;

    sput-boolean v1, Le;->bX:Z

    sput v1, Le;->bY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget-boolean v0, Le;->aC:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private static a([B)I
    .locals 3

    sget v0, Le;->S:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le;->S:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Le;->S:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Le;->S:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXX"

    const-string v1, ""

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static a([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    if-nez v5, :cond_1

    add-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_1

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x50

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x54

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x45

    if-ne v7, v8, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0x4

    aget-byte v6, v0, v6

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    const/high16 v8, -0x1000000

    and-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x3

    aget-byte v8, v0, v8

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    const/high16 v10, 0xff0000

    and-int/2addr v8, v10

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x2

    aget-byte v8, v0, v8

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    const v11, 0xff00

    and-int/2addr v8, v11

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    add-int/lit8 v11, v8, 0x3

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/2addr v11, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v11

    add-int/lit8 v2, v6, 0x4

    new-array v11, v2, [B

    invoke-static {v0, v5, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x100

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_4

    int-to-long v14, v13

    :goto_2
    if-ge v3, v10, :cond_3

    const-wide/16 v16, 0x1

    and-long v18, v14, v16

    const/16 v20, 0x1

    cmp-long v21, v18, v16

    if-nez v21, :cond_2

    const-wide v16, 0xedb88320L

    shr-long v14, v14, v20

    xor-long v14, v14, v16

    goto :goto_3

    :cond_2
    shr-long v14, v14, v20

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide v13, 0xffffffffL

    move-wide v15, v13

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-byte v5, v11, v3

    move/from16 p3, v8

    const/16 p1, 0x18

    int-to-long v7, v5

    xor-long/2addr v7, v15

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v7, v12, v5

    shr-long/2addr v15, v10

    xor-long/2addr v15, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p3

    const/16 v7, 0x18

    goto :goto_4

    :cond_5
    move/from16 p3, v8

    const/16 p1, 0x18

    xor-long v2, v15, v13

    add-int v8, p3, v6

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v2

    shr-long v5, v5, p1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v8

    add-int/lit8 v5, v8, 0x1

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v2

    shr-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v5, v8, 0x2

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    shr-long/2addr v6, v10

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v8, v8, 0x3

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v8

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0, v4, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)V
    .locals 0

    invoke-static {p0, p1}, Le;->e(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Le;->aF:I

    const/4 p0, 0x1

    sput-boolean p0, Le;->bN:Z

    :cond_0
    const/4 p0, 0x0

    sput p0, Le;->bM:I

    sput-boolean p0, Le;->bO:Z

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-boolean p2, Le;->ai:Z

    if-eqz p2, :cond_0

    sget-object p2, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p4}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "URL-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x7

    invoke-static {p1, p2}, Le;->b(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    sget-object p2, Le;->bp:[Z

    const/4 p4, 0x1

    aput-boolean p4, p2, p0

    sget-object p2, Le;->bn:[Ljava/lang/String;

    aput-object p1, p2, p0

    sget-object p1, Le;->bp:[Z

    aget-boolean p1, p1, p0

    if-eqz p1, :cond_3

    sget p1, Le;->s:I

    if-eq p0, p1, :cond_3

    sget p1, Le;->bq:I

    add-int/2addr p1, p4

    sput p1, Le;->bq:I

    sget-object p1, Le;->bo:[I

    const/4 p2, 0x4

    aput p2, p1, p0

    sget-boolean p1, Le;->ah:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Le;->bn:[Ljava/lang/String;

    aget-object p4, p2, p0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p4, "&ctg=SC"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p4, Le;->bq:I

    const/16 v0, 0xa

    if-ge p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p3, Le;->bq:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(ILjavax/microedition/lcdui/Graphics;III)V
    .locals 6

    invoke-static {p0}, Le;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Le;->bG:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static a(I[Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    array-length v0, p1

    sget-object v1, Le;->aY:[[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    aput-object v2, v1, p0

    sget-object v1, Le;->aZ:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Le;->ba:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Le;->n:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Le;->ai:Z

    const-string v3, "&ctg=XXXX"

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p0, v4, :cond_1

    sget-object v1, Le;->ag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Le;->bE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-boolean v1, Le;->ah:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Le;->bE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Le;->bE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Le;->bE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v2, v7, :cond_c

    if-eq p0, v4, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_7

    :try_start_1
    sget-boolean v7, Le;->ai:Z

    if-nez v7, :cond_4

    sget-object v7, Le;->af:[Ljava/lang/String;

    aget-object v7, v7, p0

    :goto_2
    sget-object v9, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_4
    sget-object v7, Le;->bE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "IGP-CATEGORIES"

    sget-object v9, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v9, p1, v2

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Le;->bE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-boolean v11, Le;->ah:Z

    if-eqz v11, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    goto :goto_4

    :cond_7
    sget-boolean v7, Le;->ai:Z

    if-eqz v7, :cond_a

    aget-object v7, p1, v2

    const-string v9, "GLDT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, p1, v2

    sget-object v9, Le;->ag:Ljava/lang/String;

    invoke-static {p3, v7, v9}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    aget-object v7, p1, v2

    const-string v9, "CATALOG"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Le;->bE:Ljava/lang/String;

    goto :goto_4

    :cond_9
    aget-object v7, p1, v2

    invoke-static {p3, v7, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Le;->af:[Ljava/lang/String;

    aget-object v9, v9, p0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v9, p1, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v7, v9}, Le;->b(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Le;->aY:[[Ljava/lang/String;

    aget-object v9, v9, p0

    aput-object v7, v9, v6

    sget-object v7, Le;->aZ:[[I

    aget-object v7, v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v9, v6, 0x1

    :try_start_2
    aput v2, v7, v6

    array-length v6, p1

    sub-int/2addr v6, v8

    sub-int v6, p2, v6

    add-int/2addr v6, v2

    sget-object v7, Le;->ba:[[I

    aget-object v7, v7, p0

    aput v6, v7, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    move v6, v9

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_5

    :catch_2
    move-exception v7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    if-lez v6, :cond_d

    sget-object p1, Le;->bp:[Z

    sget p2, Le;->t:I

    add-int/2addr p2, p0

    aput-boolean v8, p1, p2

    sget-object p1, Le;->bb:[I

    aput v6, p1, p0

    :cond_d
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string p1, "igp19"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "enterIGP(loadingMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", appLanguage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Le;->aj:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sput v1, Le;->aF:I

    sput v1, Le;->bM:I

    const/4 v0, 0x1

    sput-boolean v0, Le;->bN:Z

    sput-boolean v1, Le;->bO:Z

    sput-boolean v1, Le;->bX:Z

    sget-object v2, Le;->aj:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le;->aj:[Ljava/lang/String;

    array-length v2, v2

    sput v1, Le;->bB:I

    sput-object p0, Le;->bD:Ljava/lang/String;

    const/4 p0, -0x1

    sput p0, Le;->aH:I

    sput v1, Le;->aE:I

    sput v1, Le;->aG:I

    sput v1, Le;->bf:I

    sput v1, Le;->bg:I

    const/16 p0, 0xa

    new-array p0, p0, [I

    sput-object p0, Le;->ab:[I

    sput-boolean v0, Le;->aA:Z

    const/16 p0, 0x8

    invoke-static {v1, v1, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, Le;->f:Ljavax/microedition/lcdui/Font;

    sput-byte v1, Le;->bt:B

    sput-byte v1, Le;->bu:B

    :goto_0
    const/4 p0, 0x4

    sput p0, Le;->aI:I

    :try_start_0
    invoke-static {p1, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_1
    :goto_2
    invoke-static {}, Le;->h()I

    move-result p0

    sput p0, Le;->aG:I

    sget-boolean p0, Le;->ax:Z

    if-eqz p0, :cond_2

    sget-object p0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, Le;->az:Le;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Le;->ab:[I

    const/4 v11, 0x0

    aput v11, v2, v11

    sput v11, Le;->ad:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sget v2, Le;->bG:I

    const/16 v3, 0xb0

    const/4 v13, 0x2

    if-gt v2, v3, :cond_0

    sget-object v2, Le;->bo:[I

    sget v3, Le;->aG:I

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v15, 0x4e

    const/16 v4, 0x5c

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v2, v12, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    if-lt v3, v5, :cond_2

    :cond_1
    if-ne v7, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_4

    :cond_2
    sget-object v4, Le;->ab:[I

    aget v5, v4, v3

    sget v7, Le;->m:I

    sub-int/2addr v5, v7

    aput v5, v4, v3

    sget-object v4, Le;->ab:[I

    aget v4, v4, v3

    sget v5, Le;->ad:I

    if-le v4, v5, :cond_3

    sget-object v4, Le;->ab:[I

    aget v4, v4, v3

    sput v4, Le;->ad:I

    :cond_3
    sget-object v4, Le;->ab:[I

    add-int/lit8 v3, v3, 0x1

    aput v11, v4, v3

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_5

    sget-object v4, Le;->ab:[I

    aget v5, v4, v3

    sget v8, Le;->X:I

    invoke-static {v7, v8}, Le;->d(II)I

    move-result v7

    sget v8, Le;->m:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    aput v5, v4, v3

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    sget-object v2, Le;->ab:[I

    aget v7, v2, v3

    sget v8, Le;->m:I

    sub-int/2addr v7, v8

    aput v7, v2, v3

    sget-object v2, Le;->ab:[I

    aget v2, v2, v3

    sget v7, Le;->ad:I

    if-le v2, v7, :cond_7

    sget-object v2, Le;->ab:[I

    aget v2, v2, v3

    sput v2, Le;->ad:I

    :cond_7
    add-int/lit8 v2, v3, 0x1

    sget v7, Le;->U:I

    mul-int v2, v2, v7

    add-int/lit8 v7, v14, 0x0

    mul-int v3, v3, v7

    add-int/2addr v2, v3

    sput v2, Le;->ac:I

    sget-boolean v2, Le;->ae:Z

    if-nez v2, :cond_14

    div-int/2addr v3, v13

    add-int v2, p3, v3

    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_8

    sget v3, Le;->ac:I

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :cond_8
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    sget v3, Le;->ac:I

    shr-int/2addr v3, v6

    goto :goto_3

    :cond_9
    :goto_4
    sget v3, Le;->bG:I

    sget v7, Le;->bH:I

    invoke-static {v1, v11, v11, v3, v7}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v10, p2

    move v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v2, v12, :cond_13

    const/16 v16, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v3, :cond_c

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_a

    sget-object v3, Le;->ab:[I

    aget v3, v3, v7

    :goto_6
    sub-int v3, p2, v3

    move v10, v3

    goto :goto_7

    :cond_a
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    sget-object v3, Le;->ab:[I

    aget v3, v3, v7

    shr-int/2addr v3, v6

    goto :goto_6

    :cond_b
    move/from16 v10, p2

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    :goto_8
    if-ne v13, v5, :cond_d

    if-lt v7, v5, :cond_e

    :cond_d
    if-ne v13, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_f

    :cond_e
    sget v3, Le;->U:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, -0x2

    add-int/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_9
    const/16 v20, 0x5c

    const/16 v21, 0xa

    const/16 v23, 0x1

    goto/16 :goto_b

    :cond_f
    move/from16 v18, v2

    if-eqz v8, :cond_12

    add-int/lit8 v2, v18, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    sget v8, Le;->X:I

    invoke-static {v2, v8}, Le;->d(II)I

    move-result v2

    sget v8, Le;->m:I

    add-int/2addr v2, v8

    shr-int/2addr v2, v6

    sub-int/2addr v10, v2

    :cond_10
    if-ne v13, v3, :cond_11

    sget v2, Le;->X:I

    invoke-static {v13, v2}, Le;->d(II)I

    move-result v2

    sget v3, Le;->m:I

    add-int/2addr v2, v3

    shr-int/2addr v2, v6

    add-int/2addr v10, v2

    move/from16 v3, v17

    move/from16 v2, v18

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    goto :goto_a

    :cond_12
    move/from16 v19, v8

    :goto_a
    move v8, v10

    sget v2, Le;->X:I

    invoke-static {v13, v2}, Le;->d(II)I

    move-result v2

    sget v3, Le;->Y:I

    invoke-static {v13, v3}, Le;->d(II)I

    move-result v3

    invoke-static {v1, v8, v9, v2, v3}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Le;->Z:[Ljavax/microedition/lcdui/Image;

    sget v3, Le;->aa:I

    aget-object v2, v2, v3

    invoke-static {v13, v11}, Le;->d(II)I

    move-result v3

    sget v10, Le;->W:I

    invoke-static {v13, v10}, Le;->d(II)I

    move-result v10

    sget v4, Le;->X:I

    invoke-static {v13, v4}, Le;->d(II)I

    move-result v4

    sget v5, Le;->Y:I

    invoke-static {v13, v5}, Le;->d(II)I

    move-result v5

    move/from16 v22, v7

    const/4 v7, 0x0

    move v6, v5

    const/16 v23, 0x1

    move v5, v4

    move v4, v10

    const/16 v10, 0x14

    const/16 v20, 0x5c

    const/16 v21, 0xa

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget v2, Le;->X:I

    invoke-static {v13, v2}, Le;->d(II)I

    move-result v2

    sget v3, Le;->m:I

    add-int/2addr v2, v3

    add-int/2addr v8, v2

    move v10, v8

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v7, v22

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x5c

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_13
    const/16 v23, 0x1

    sget v0, Le;->bG:I

    sget v2, Le;->bH:I

    invoke-static {v1, v11, v11, v0, v2}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v23, Le;->aa:I

    return-void

    :cond_14
    sput-boolean v11, Le;->ae:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-static {p0, p1, p3, p4, p5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 12

    sget-boolean v0, Le;->aC:Z

    if-nez v0, :cond_0

    sget-boolean v0, Le;->bX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p0, Le;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Le;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Le;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Le;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "urlPlatformRequest = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :try_start_0
    sget-object v0, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-boolean p0, Le;->bX:Z

    if-nez p0, :cond_1

    sput v2, Le;->aE:I

    return-void

    :cond_1
    sput v1, Le;->aE:I

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Le;->bX:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget v0, Le;->bG:I

    sget v3, Le;->bH:I

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Le;->bG:I

    sget v3, Le;->bH:I

    invoke-static {p0, v4, v4, v0, v3}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Le;->aE:I

    const v3, 0xffffff

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p0}, Le;->b(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Le;->bH:I

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v8, v0, 0x64

    sget v9, Le;->bG:I

    sget v0, Le;->bH:I

    shl-int/lit8 v1, v8, 0x1

    sub-int v10, v0, v1

    const v11, -0xd202021

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    const p0, 0x99ff

    invoke-virtual {v6, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 p0, v9, -0x1

    sget v0, Le;->bH:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v6, v4, v8, p0, v0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/2addr v8, v2

    sub-int/2addr v9, v5

    sget p0, Le;->bH:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v5

    invoke-virtual {v6, v2, v8, v9, p0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Le;->J:I

    sget v0, Le;->bI:I

    sget v1, Le;->bJ:I

    invoke-static {p0, v6, v0, v1, v5}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    invoke-static {v6}, Le;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v6, p0

    sget-object p0, Le;->f:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v6, p0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object p0, Le;->f:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result p0

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Le;->bJ:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x5

    sget v1, Le;->bG:I

    shl-int/2addr p0, v2

    invoke-virtual {v6, v4, v0, v1, p0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v6, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object p0, Le;->bD:Ljava/lang/String;

    sget v0, Le;->bI:I

    sget v1, Le;->bJ:I

    const/16 v2, 0x41

    :goto_1
    invoke-virtual {v6, p0, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    return-void

    :pswitch_4
    move-object v6, p0

    invoke-static {v6}, Le;->b(Ljavax/microedition/lcdui/Graphics;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    const/16 p0, 0x1b

    cmp-long v0, v7, v9

    if-gtz v0, :cond_5

    sget v0, Le;->bM:I

    if-ne v0, p0, :cond_a

    sget-boolean v0, Le;->bO:Z

    if-nez v0, :cond_a

    :cond_5
    sget-boolean v0, Le;->bs:Z

    if-eqz v0, :cond_8

    sget v0, Le;->g:I

    invoke-virtual {v6, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Le;->n:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_6

    const v0, 0xff7f00

    invoke-virtual {v6, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_6
    sget-boolean v0, Le;->bO:Z

    if-nez v0, :cond_7

    sget v0, Le;->bM:I

    if-ne v0, p0, :cond_7

    const p0, 0xde9c00

    invoke-virtual {v6, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Le;->bz:I

    add-int/lit8 p0, p0, -0x2

    sget v0, Le;->bA:I

    add-int/lit8 v0, v0, -0x2

    sget v3, Le;->bx:I

    add-int/2addr v3, v5

    sget v7, Le;->by:I

    add-int/2addr v7, v1

    invoke-virtual {v6, p0, v0, v3, v7}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Le;->bz:I

    sub-int/2addr p0, v2

    sget v0, Le;->bA:I

    sub-int/2addr v0, v2

    sget v1, Le;->bx:I

    add-int/2addr v1, v2

    sget v3, Le;->by:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, p0, v0, v1, v3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const p0, 0x5800f2

    invoke-virtual {v6, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_7
    sput v4, Le;->aa:I

    sget p0, Le;->bz:I

    sget v0, Le;->bA:I

    sget v1, Le;->bx:I

    sget v3, Le;->by:I

    add-int/2addr v3, v2

    invoke-virtual {v6, p0, v0, v1, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Le;->bw:I

    sget v0, Le;->bI:I

    sget v1, Le;->bA:I

    sget v3, Le;->by:I

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    invoke-static {p0, v6, v0, v1, v5}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    :cond_8
    return-void

    :pswitch_5
    move-object v6, p0

    invoke-virtual {v6, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Le;->bG:I

    sget v0, Le;->bH:I

    invoke-virtual {v6, v4, v4, p0, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Le;->bJ:I

    sget v0, Le;->bG:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v1

    sget v1, Le;->aH:I

    sget v4, Le;->aI:I

    if-le v1, v4, :cond_9

    move v1, v4

    :cond_9
    sget v7, Le;->bG:I

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v8, 0x6

    invoke-virtual {v6, v7, p0, v0, v8}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    mul-int v0, v0, v1

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    const/high16 v1, 0xff0000

    invoke-virtual {v6, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v7, v2

    add-int/2addr v7, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    invoke-virtual {v6, v7, p0, v0, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object p0, Le;->bD:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Le;->bD:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v6, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object p0, Le;->f:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v6, p0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object p0, Le;->bD:Ljava/lang/String;

    sget v0, Le;->bI:I

    sget v1, Le;->bJ:I

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, Le;->bG:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget v0, Le;->bH:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 9

    mul-int p1, p3, p4

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aput p5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v6, p3

    move-object v0, p0

    move v5, p2

    move v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const v3, 0xb4ef

    invoke-virtual {p0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shr-int/lit8 v1, v2, 0x1

    sub-int v3, p1, v1

    mul-int v2, v7, v1

    add-int v4, p2, v2

    add-int v5, p1, v1

    move v6, v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-virtual {p0, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, p2, v7

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x2

    move v6, v4

    invoke-static/range {v0 .. v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "initialize(midlet = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, ", game = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, ", screenWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 p3, 0x320

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, ", screenHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 v0, 0x1e0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, ", cmdListener = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sput p3, Le;->bG:I

    sput v0, Le;->bH:I

    sget p2, Le;->bG:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Le;->bI:I

    sget p2, Le;->bH:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Le;->bJ:I

    sget p2, Le;->bH:I

    mul-int/lit8 p2, p2, 0x5

    div-int/lit8 p2, p2, 0x64

    sput p2, Le;->j:I

    sget p2, Le;->bH:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    sput p2, Le;->k:I

    sget p2, Le;->bH:I

    mul-int/lit8 p2, p2, 0x5d

    div-int/lit8 p2, p2, 0x64

    sput p2, Le;->l:I

    sget p2, Le;->bG:I

    if-le p3, p2, :cond_0

    sput p3, Le;->h:I

    :cond_0
    sget p2, Le;->bG:I

    if-le p3, p2, :cond_1

    sput p3, Le;->i:I

    :cond_1
    sget-object p2, Le;->au:Ljavax/microedition/midlet/MIDlet;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    sput-object p0, Le;->au:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Le;->av:Ljavax/microedition/lcdui/Canvas;

    invoke-static {}, Le;->e()V

    sget-object p0, Le;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    sget-object v2, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    sget-object v4, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Le;->aK:[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Le;->aK:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v3, Le;->aL:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aM:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_4

    invoke-static {}, Le;->d()V

    sput-object v3, Le;->T:[B

    sput-object v3, Le;->Z:[Ljavax/microedition/lcdui/Image;

    const/4 p0, 0x0

    :goto_3
    sget v1, Le;->O:I

    if-ge p0, v1, :cond_3

    sget-object v1, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    sput-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aq:[S

    sput-object v3, Le;->ap:[Ljava/lang/String;

    sput-object v3, Le;->ab:[I

    sput-object v3, Le;->bD:Ljava/lang/String;

    sput-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aN:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aO:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aP:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aQ:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aR:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aS:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aT:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aU:Ljavax/microedition/lcdui/Image;

    sput-object v3, Le;->aW:Ljavax/microedition/lcdui/Image;

    :goto_4
    sget-object p0, Le;->aV:[Ljavax/microedition/lcdui/Image;

    array-length p0, p0

    if-ge v0, p0, :cond_4

    sget-object p0, Le;->aV:[Ljavax/microedition/lcdui/Image;

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static a(I)Z
    .locals 6

    sget-boolean v0, Le;->bX:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-boolean p0, Le;->aD:Z

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget p0, Le;->aE:I

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-boolean v0, Le;->aC:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget-boolean v0, Le;->bN:Z

    if-eqz v0, :cond_4

    sput-boolean v2, Le;->bN:Z

    goto :goto_0

    :cond_4
    sput p0, Le;->aF:I

    :goto_0
    sget p0, Le;->aE:I

    const/4 v0, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object p0, Le;->bn:[Ljava/lang/String;

    sget v1, Le;->aG:I

    aget-object p0, p0, v1

    sget-boolean v1, Le;->bv:Z

    if-eqz v1, :cond_5

    sget-object p0, Le;->aY:[[Ljava/lang/String;

    sget v1, Le;->bc:I

    aget-object p0, p0, v1

    sget v1, Le;->bg:I

    aget-object p0, p0, v1

    :cond_5
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    sget-boolean v1, Le;->ah:Z

    if-eqz v1, :cond_7

    const-string v1, "&lg="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object v0, Le;->aj:[Ljava/lang/String;

    sget v1, Le;->bB:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Le;->aj:[Ljava/lang/String;

    sget v5, Le;->bB:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    sput-object p0, Le;->e:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v3}, Le;->a(Z)V

    sget-boolean p0, Le;->ax:Z

    if-eqz p0, :cond_9

    sget-object p0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Le;->ay:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    sget-object p0, Le;->bL:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_8

    sget-object p0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Le;->bL:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Le;->bL:Ljavax/microedition/lcdui/Command;

    :cond_8
    sget-object p0, Le;->bK:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_9

    sget-object p0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Le;->bK:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Le;->bK:Ljavax/microedition/lcdui/Command;

    :cond_9
    sput-boolean v2, Le;->aA:Z

    return v3

    :pswitch_2
    sget p0, Le;->aF:I

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_3
    sput v3, Le;->aE:I

    sput-object v5, Le;->aw:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_4
    sput-object v5, Le;->e:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v2}, Le;->a(Z)V

    invoke-static {}, Le;->c()Z

    sget p0, Le;->aG:I

    sget-object v5, Le;->bo:[I

    aget v5, v5, p0

    if-ne v5, v1, :cond_a

    sget-object v0, Le;->bo:[I

    aget v0, v0, p0

    goto :goto_2

    :cond_a
    sget v1, Le;->s:I

    if-ne p0, v1, :cond_b

    const/4 v0, 0x5

    goto :goto_2

    :cond_b
    sget v1, Le;->t:I

    if-ne p0, v1, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    sget v1, Le;->u:I

    if-ne p0, v1, :cond_d

    const/4 v0, 0x7

    goto :goto_2

    :cond_d
    sget v1, Le;->v:I

    if-ne p0, v1, :cond_e

    const/16 v0, 0x8

    goto :goto_2

    :cond_e
    sget v1, Le;->w:I

    if-ne p0, v1, :cond_f

    sget-object p0, Le;->o:[I

    aget v0, p0, v2

    :cond_f
    :goto_2
    sput v0, Le;->aH:I

    invoke-static {v0}, Le;->d(I)V

    invoke-static {}, Le;->d()V

    sput v3, Le;->aE:I

    goto/16 :goto_9

    :pswitch_6
    sget p0, Le;->aF:I

    packed-switch p0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_9

    :pswitch_8
    sget-boolean p0, Le;->bv:Z

    if-eqz p0, :cond_16

    sget p0, Le;->bg:I

    sget v0, Le;->bd:I

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_16

    sget p0, Le;->bg:I

    add-int/2addr p0, v3

    sput p0, Le;->bg:I

    sget v0, Le;->bf:I

    sub-int/2addr p0, v0

    sget v0, Le;->be:I

    if-lt p0, v0, :cond_16

    sget p0, Le;->bf:I

    add-int/2addr p0, v3

    goto/16 :goto_7

    :pswitch_9
    sput v1, Le;->aE:I

    goto/16 :goto_9

    :pswitch_a
    sput v4, Le;->aE:I

    goto/16 :goto_9

    :pswitch_b
    sget p0, Le;->bm:I

    if-le p0, v3, :cond_16

    sget p0, Le;->aG:I

    if-nez p0, :cond_10

    :goto_3
    sget p0, Le;->ao:I

    goto :goto_4

    :cond_10
    sget p0, Le;->aG:I

    :goto_4
    sub-int/2addr p0, v3

    sput p0, Le;->aG:I

    sget-object p0, Le;->bp:[Z

    sget v0, Le;->aG:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_11

    sget p0, Le;->aG:I

    if-nez p0, :cond_10

    goto :goto_3

    :cond_11
    sput-boolean v3, Le;->as:Z

    :pswitch_c
    sget p0, Le;->bm:I

    if-le p0, v3, :cond_16

    sget-boolean p0, Le;->as:Z

    if-nez p0, :cond_14

    sget p0, Le;->aG:I

    sget v0, Le;->ao:I

    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_12

    :goto_5
    sput v2, Le;->aG:I

    goto :goto_6

    :cond_12
    sget p0, Le;->aG:I

    add-int/2addr p0, v3

    sput p0, Le;->aG:I

    :goto_6
    sget-object p0, Le;->bp:[Z

    sget v0, Le;->aG:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_13

    sget p0, Le;->aG:I

    sget v0, Le;->ao:I

    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_12

    goto :goto_5

    :cond_13
    sput-boolean v3, Le;->at:Z

    :cond_14
    sput v2, Le;->bf:I

    sput v2, Le;->bg:I

    invoke-static {}, Le;->j()V

    goto :goto_9

    :pswitch_d
    sget-boolean p0, Le;->bv:Z

    if-eqz p0, :cond_16

    sget p0, Le;->bg:I

    if-lez p0, :cond_16

    sget p0, Le;->bg:I

    sub-int/2addr p0, v3

    sput p0, Le;->bg:I

    sget v0, Le;->bf:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_16

    sget p0, Le;->bf:I

    sub-int/2addr p0, v3

    :goto_7
    sput p0, Le;->bf:I

    goto :goto_9

    :pswitch_e
    sget p0, Le;->aH:I

    sget v0, Le;->aI:I

    if-lt p0, v0, :cond_15

    sput v3, Le;->aE:I

    invoke-static {}, Le;->j()V

    goto :goto_8

    :cond_15
    sget p0, Le;->aH:I

    invoke-static {p0}, Le;->d(I)V

    :goto_8
    sget p0, Le;->aH:I

    add-int/2addr p0, v3

    sput p0, Le;->aH:I

    :cond_16
    :goto_9
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le;->bX:Z

    invoke-static {}, Le;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    sput v0, Le;->aE:I

    sget-object v0, Le;->bF:Ljava/lang/String;

    sput-object v0, Le;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(II)V
    .locals 0

    invoke-static {p0, p1}, Le;->e(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Le;->bM:I

    :cond_0
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v7, 0x1

    sput-boolean v7, Le;->ae:Z

    sget v0, Le;->bw:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v2, v8, v8, v9}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Le;->X:I

    const/16 v3, 0x20

    invoke-static {v3, v0}, Le;->d(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    sget v4, Le;->Y:I

    invoke-static {v3, v4}, Le;->d(II)I

    move-result v3

    div-int/2addr v3, v9

    sget v4, Le;->ad:I

    add-int/2addr v4, v0

    sput v4, Le;->bx:I

    sget v0, Le;->ac:I

    add-int/2addr v0, v3

    sput v0, Le;->by:I

    sget v0, Le;->ac:I

    sget v3, Le;->by:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v10

    if-eqz v0, :cond_0

    sget v0, Le;->by:I

    add-int/2addr v0, v7

    sput v0, Le;->by:I

    :cond_0
    sget v0, Le;->bI:I

    sget v3, Le;->bx:I

    div-int/2addr v3, v10

    sub-int/2addr v0, v3

    sput v0, Le;->bz:I

    sget-object v0, Le;->bo:[I

    sget v3, Le;->aG:I

    aget v0, v0, v3

    const/4 v11, 0x4

    if-eq v0, v11, :cond_3

    sget v0, Le;->aG:I

    sget v3, Le;->w:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le;->aG:I

    sget v3, Le;->s:I

    if-eq v0, v3, :cond_2

    sget v0, Le;->aG:I

    sget v3, Le;->v:I

    if-ne v0, v3, :cond_4

    :cond_2
    sget v0, Le;->l:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Le;->k:I

    :goto_1
    sget v3, Le;->by:I

    div-int/2addr v3, v10

    sub-int/2addr v0, v3

    sput v0, Le;->bA:I

    :cond_4
    sget-object v0, Le;->n:[Z

    aget-boolean v0, v0, v8

    const/16 v12, 0x64

    if-eqz v0, :cond_5

    sget v0, Le;->aG:I

    sget v3, Le;->w:I

    if-ne v0, v3, :cond_5

    sget v0, Le;->bH:I

    mul-int/lit8 v0, v0, 0x50

    div-int/2addr v0, v12

    sput v0, Le;->bA:I

    :cond_5
    const v0, 0xffffff

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Le;->n:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_6
    sget v0, Le;->bG:I

    sget v3, Le;->bH:I

    invoke-virtual {v1, v8, v8, v0, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-boolean v0, Le;->bv:Z

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v3, 0x80

    const/16 v15, 0xa

    const/16 v5, 0x11

    if-eqz v0, :cond_10

    sget v0, Le;->j:I

    sget v4, Le;->bH:I

    if-le v4, v3, :cond_7

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->aG:I

    aget-object v3, v3, v4

    sget v4, Le;->bI:I

    const/16 v17, 0xc

    sget v6, Le;->j:I

    invoke-static {v1, v3, v4, v6, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->aG:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_7
    const/16 v17, 0xc

    :goto_2
    sput v10, Le;->aa:I

    sget v3, Le;->br:I

    sget v4, Le;->bI:I

    invoke-static {v3, v1, v4, v0, v5}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v3, Le;->U:I

    mul-int/lit8 v3, v3, 0x2

    sget-object v4, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget v5, Le;->bc:I

    aget-object v4, v4, v5

    sget-object v5, Le;->aZ:[[I

    sget v6, Le;->bc:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    sput-boolean v7, Le;->ae:Z

    sget v3, Le;->br:I

    invoke-static {v3, v2, v8, v8, v8}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, Le;->ac:I

    add-int/2addr v0, v2

    sget v2, Le;->bH:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v3, v2, 0x64

    sget v2, Le;->bH:I

    div-int/2addr v2, v10

    sub-int/2addr v2, v0

    shl-int/2addr v2, v7

    sget v4, Le;->bH:I

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    sub-int/2addr v4, v0

    sget v5, Le;->bd:I

    sput v5, Le;->be:I

    div-int v5, v2, v18

    sget v6, Le;->bd:I

    if-lt v5, v6, :cond_8

    div-int/2addr v2, v10

    add-int/2addr v0, v2

    :goto_3
    sget v2, Le;->be:I

    mul-int v2, v2, v18

    div-int/2addr v2, v10

    sub-int/2addr v0, v2

    move/from16 v17, v0

    goto :goto_4

    :cond_8
    div-int v2, v4, v18

    sget v5, Le;->bd:I

    if-ge v2, v5, :cond_9

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v4, v2

    div-int v2, v2, v18

    sput v2, Le;->be:I

    :cond_9
    div-int/2addr v4, v10

    add-int/2addr v0, v4

    goto :goto_3

    :goto_4
    sget v0, Le;->be:I

    sget v2, Le;->bd:I

    if-ge v0, v2, :cond_c

    sget v0, Le;->bf:I

    if-lez v0, :cond_a

    sget v1, Le;->bI:I

    sub-int v2, v17, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v4, 0xffffff

    const/4 v13, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sput v2, Le;->bU:I

    goto :goto_5

    :cond_a
    const/4 v13, 0x6

    :goto_5
    sget v0, Le;->bf:I

    sget v1, Le;->be:I

    add-int/2addr v0, v1

    sget v1, Le;->bd:I

    if-ge v0, v1, :cond_b

    sget v1, Le;->bI:I

    sget v0, Le;->be:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    add-int v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v4, 0xffffff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    move-object v1, v0

    sget v0, Le;->be:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    sput v0, Le;->bV:I

    goto :goto_6

    :cond_b
    move-object/from16 v1, p0

    goto :goto_6

    :cond_c
    const/4 v13, 0x6

    :goto_6
    div-int/lit8 v0, v18, 0x2

    add-int v0, v17, v0

    add-int/2addr v0, v7

    sget v2, Le;->bG:I

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    sput v2, Le;->bk:I

    sget v2, Le;->bG:I

    shr-int/2addr v2, v7

    sget v3, Le;->bk:I

    shr-int/2addr v3, v7

    sub-int/2addr v2, v3

    sput v2, Le;->bi:I

    sget v2, Le;->bG:I

    div-int/2addr v2, v12

    sget v3, Le;->bi:I

    add-int/2addr v3, v2

    sget-object v4, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget v5, Le;->bc:I

    aget-object v4, v4, v5

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    sget v2, Le;->bf:I

    :goto_7
    sget v5, Le;->bf:I

    sget v6, Le;->be:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_f

    sget-object v5, Le;->aZ:[[I

    sget v6, Le;->bc:I

    aget-object v5, v5, v6

    aget v5, v5, v2

    sget-object v6, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget v9, Le;->bc:I

    aget-object v6, v6, v9

    aget-object v6, v6, v5

    invoke-static {v1, v6, v3, v0, v13}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v6, Le;->bc:I

    if-eq v6, v10, :cond_d

    sget-object v6, Le;->ba:[[I

    sget v9, Le;->bc:I

    aget-object v6, v6, v9

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_e

    :cond_d
    sput v10, Le;->aa:I

    :cond_e
    sget-object v6, Le;->ba:[[I

    sget v9, Le;->bc:I

    aget-object v6, v6, v9

    aget v5, v6, v5

    invoke-static {v5}, Le;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v0, v13}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    add-int v0, v0, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    sget v0, Le;->bg:I

    sget v2, Le;->bf:I

    sub-int/2addr v0, v2

    sput v0, Le;->bh:I

    sget v0, Le;->bh:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    sput v0, Le;->bj:I

    sput v18, Le;->bl:I

    sput v17, Le;->bT:I

    const v0, 0xfc7704

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Le;->bi:I

    sget v2, Le;->bj:I

    sget v3, Le;->bk:I

    sget v4, Le;->bl:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    goto :goto_9

    :cond_10
    const/4 v13, 0x6

    const/16 v17, 0xc

    sget v0, Le;->aG:I

    sget v4, Le;->w:I

    if-ne v0, v4, :cond_13

    sget v0, Le;->bG:I

    div-int/2addr v0, v10

    sget v3, Le;->bH:I

    shl-int/2addr v3, v9

    div-int/2addr v3, v12

    sget-object v4, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->w:I

    aget-object v4, v4, v6

    invoke-static {v1, v4, v0, v3, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sput-boolean v7, Le;->ae:Z

    sget v0, Le;->x:I

    invoke-static {v0, v2, v8, v8, v8}, Le;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Le;->ac:I

    sget v2, Le;->bA:I

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->aG:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    sget-object v0, Le;->n:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_11

    sput v8, Le;->aa:I

    :cond_11
    sget v0, Le;->y:I

    invoke-static {v0}, Le;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Le;->bG:I

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v7

    sub-int/2addr v2, v3

    sget v3, Le;->bG:I

    div-int/2addr v3, v10

    sget v4, Le;->bH:I

    mul-int/lit8 v4, v4, 0x3c

    div-int/2addr v4, v12

    const/4 v5, 0x3

    :goto_8
    invoke-static/range {v0 .. v5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_12
    :goto_9
    const/16 v20, 0x4

    goto/16 :goto_15

    :cond_13
    sget v0, Le;->aG:I

    sget v2, Le;->s:I

    if-ne v0, v2, :cond_1c

    sget v0, Le;->bH:I

    if-lt v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    sget-object v2, Le;->bC:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v2, Le;->bC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v0, :cond_16

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    sget v4, Le;->j:I

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v14

    add-int/2addr v4, v3

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->s:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v6, 0xdc

    if-le v3, v6, :cond_17

    const v3, 0xcccccc

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Le;->bI:I

    add-int/lit8 v3, v3, 0x14

    const/16 v6, 0x36

    invoke-virtual {v1, v3, v4, v9, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x36

    goto :goto_d

    :cond_17
    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->s:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v6, 0x8c

    if-le v3, v6, :cond_18

    const v3, 0xd7d7d7

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Le;->bI:I

    add-int/lit8 v3, v3, 0xe

    const/16 v6, 0x25

    invoke-virtual {v1, v3, v4, v10, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x25

    goto :goto_d

    :cond_18
    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->s:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    if-le v3, v12, :cond_19

    const v3, 0xdcb9b8

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Le;->bI:I

    add-int/lit8 v3, v3, 0xb

    const/16 v6, 0x1a

    invoke-virtual {v1, v3, v4, v7, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x1a

    :cond_19
    :goto_d
    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->s:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->s:I

    aget-object v3, v3, v6

    sget v6, Le;->bI:I

    const/16 v12, 0x21

    invoke-static {v1, v3, v6, v4, v12}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Le;->aL:Ljavax/microedition/lcdui/Image;

    sget v6, Le;->bI:I

    sget-object v12, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v16, Le;->s:I

    aget-object v12, v12, v16

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/2addr v6, v12

    add-int/2addr v6, v7

    const/16 v12, 0x28

    invoke-static {v1, v3, v6, v4, v12}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_1a

    sget-object v0, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Le;->bI:I

    sget v6, Le;->j:I

    invoke-static {v1, v0, v3, v6, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_1a
    if-eqz v2, :cond_12

    sput v10, Le;->aa:I

    sget v0, Le;->bA:I

    sub-int/2addr v0, v4

    sget v2, Le;->U:I

    shl-int/2addr v2, v7

    if-le v2, v0, :cond_1b

    sget v0, Le;->U:I

    div-int/2addr v0, v9

    add-int/2addr v4, v0

    goto :goto_e

    :cond_1b
    div-int/2addr v0, v10

    add-int/2addr v4, v0

    const/4 v5, 0x3

    :goto_e
    sget-object v0, Le;->bC:Ljava/lang/String;

    sget v2, Le;->bG:I

    sget v3, Le;->bI:I

    goto/16 :goto_8

    :cond_1c
    sget v0, Le;->aG:I

    sget v2, Le;->v:I

    if-ne v0, v2, :cond_23

    sget v0, Le;->bH:I

    if-lt v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    sget-object v2, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v3, Le;->aG:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x46

    div-int/2addr v2, v12

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->aG:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    shr-int/2addr v3, v7

    sget v4, Le;->bG:I

    shr-int/2addr v4, v7

    shr-int/lit8 v6, v2, 0x1

    sub-int/2addr v4, v6

    sget v6, Le;->bH:I

    shr-int/2addr v6, v7

    shr-int/lit8 v12, v3, 0x1

    sub-int/2addr v6, v12

    add-int v12, v6, v3

    const/16 v16, 0x2

    sget v10, Le;->bH:I

    if-le v12, v10, :cond_1e

    sget v3, Le;->bH:I

    sub-int/2addr v3, v6

    :cond_1e
    add-int v10, v4, v2

    sget v12, Le;->bG:I

    if-le v10, v12, :cond_1f

    sget v2, Le;->bG:I

    sub-int/2addr v2, v4

    :cond_1f
    move v10, v6

    :goto_10
    add-int v12, v6, v3

    if-ge v10, v12, :cond_20

    sub-int v12, v10, v6

    mul-int/lit8 v17, v12, -0x9

    div-int v14, v17, v3

    add-int/lit16 v14, v14, 0xfa

    const/16 v20, 0x4

    mul-int/lit16 v11, v12, -0x8b

    div-int/2addr v11, v3

    add-int/lit16 v11, v11, 0xd1

    mul-int/lit8 v12, v12, -0x18

    div-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x2d

    invoke-virtual {v1, v14, v11, v12}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    add-int v11, v4, v2

    invoke-virtual {v1, v4, v10, v11, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    const/4 v14, 0x5

    goto :goto_10

    :cond_20
    const/16 v20, 0x4

    sget v2, Le;->bH:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->aG:I

    aget-object v3, v3, v4

    sget v4, Le;->bI:I

    invoke-static {v1, v3, v4, v2, v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_21

    sget-object v0, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Le;->bI:I

    sget v4, Le;->j:I

    invoke-static {v1, v0, v3, v4, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_21
    sget-object v0, Le;->aM:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_22

    sput-boolean v7, Le;->ae:Z

    sget v0, Le;->br:I

    invoke-static {v0}, Le;->c(I)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Le;->ac:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v2, v0

    sget v6, Le;->aa:I

    sput v8, Le;->aa:I

    sget v0, Le;->br:I

    invoke-static {v0}, Le;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v3, Le;->aG:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Le;->bI:I

    const/16 v5, 0x11

    invoke-static/range {v0 .. v5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v6, Le;->aa:I

    goto/16 :goto_15

    :cond_22
    sget-object v0, Le;->aM:Ljavax/microedition/lcdui/Image;

    sget v2, Le;->bI:I

    sget v3, Le;->bH:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v0, v2, v3, v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_15

    :cond_23
    const/16 v16, 0x2

    const/16 v20, 0x4

    sput-boolean v7, Le;->ae:Z

    sget v0, Le;->br:I

    invoke-static {v0}, Le;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v2, 0x11

    const/4 v5, 0x0

    const/16 v3, 0x11

    const/4 v2, 0x0

    const/16 v6, 0x11

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v2, Le;->aG:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v2, Le;->ad:I

    sget v3, Le;->bG:I

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_24

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v17

    :goto_11
    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    goto :goto_12

    :cond_24
    sget v2, Le;->ad:I

    sget v3, Le;->bG:I

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_25

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v5

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_12
    sget v3, Le;->ac:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v4, Le;->bH:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Le;->ac:I

    sget v5, Le;->U:I

    shl-int/2addr v5, v7

    if-le v4, v5, :cond_26

    div-int/lit8 v4, v3, 0x3

    sget v5, Le;->U:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_26

    sget v3, Le;->U:I

    shl-int/2addr v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v4, Le;->bH:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    div-int/2addr v3, v9

    if-lez v2, :cond_28

    sget v2, Le;->bH:I

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sget v5, Le;->ac:I

    add-int/2addr v5, v0

    sget v10, Le;->bH:I

    sub-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v10, Le;->ac:I

    sget v11, Le;->U:I

    shl-int/2addr v11, v7

    if-le v10, v11, :cond_27

    div-int/lit8 v10, v5, 0x3

    sget v11, Le;->ac:I

    sget v12, Le;->U:I

    shl-int/2addr v12, v7

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_27

    sget v4, Le;->U:I

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    sget v4, Le;->bH:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x1

    :cond_27
    div-int/2addr v5, v9

    mul-int/lit8 v0, v5, 0x2

    sget v9, Le;->ac:I

    add-int/2addr v0, v9

    sget-object v9, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v10, Le;->aG:I

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-ge v0, v2, :cond_28

    move v3, v5

    :cond_28
    sget-object v0, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v2, Le;->aG:I

    aget-object v0, v0, v2

    sget v2, Le;->bI:I

    invoke-static {v1, v0, v2, v3, v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v0, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v2, Le;->aG:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v3, v0

    sget-object v0, Le;->n:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_29

    sput v8, Le;->aa:I

    :cond_29
    if-eqz v4, :cond_2a

    sget v0, Le;->U:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    sget v2, Le;->br:I

    invoke-static {v2}, Le;->c(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    sget v3, Le;->bI:I

    add-int/2addr v4, v0

    const/16 v5, 0x11

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_15
    invoke-static {v1}, Le;->c(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Le;->bm:I

    if-le v0, v7, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v2, Le;->as:Z

    if-nez v2, :cond_2c

    sget v2, Le;->bM:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v14, 0x5

    goto :goto_17

    :cond_2c
    :goto_16
    sget v2, Le;->ar:I

    add-int/2addr v2, v7

    sput v2, Le;->ar:I

    const/4 v14, 0x4

    :goto_17
    sget-boolean v2, Le;->at:Z

    if-nez v2, :cond_2e

    sget v2, Le;->bM:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2d

    goto :goto_18

    :cond_2d
    const/16 v19, 0x7

    goto :goto_19

    :cond_2e
    :goto_18
    sget v2, Le;->ar:I

    add-int/2addr v2, v7

    sput v2, Le;->ar:I

    const/16 v19, 0x6

    :goto_19
    add-int/2addr v0, v7

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    sget v3, Le;->bJ:I

    invoke-static {v1, v2, v0, v3, v15}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v19

    sget v3, Le;->bG:I

    sub-int/2addr v3, v0

    sget v0, Le;->bJ:I

    invoke-static {v1, v2, v3, v0, v13}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, Le;->ar:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2f

    sput-boolean v8, Le;->as:Z

    sput-boolean v8, Le;->at:Z

    sput v8, Le;->ar:I

    :cond_2f
    return-void
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static b(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Le;->P:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Le;->Q:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Le;->Q:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Le;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Le;->P:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Le;->Q:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b([B)[B
    .locals 4

    invoke-static {p0}, Le;->a([B)I

    move-result v0

    new-array v1, v0, [B

    sget v2, Le;->S:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Le;->S:I

    add-int/2addr p0, v0

    sput p0, Le;->S:I

    return-object v1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Le;->ap:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljavax/microedition/lcdui/Image;
    .locals 2

    invoke-static {p0}, Le;->b([B)[B

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Le;->aF:I

    sput v0, Le;->bM:I

    sput-boolean v0, Le;->bO:Z

    invoke-static {p0, p1}, Le;->b(II)V

    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    sget v0, Le;->bH:I

    add-int/lit8 v0, v0, -0x2

    sget v1, Le;->h:I

    sget v2, Le;->bG:I

    sget v3, Le;->i:I

    sub-int/2addr v2, v3

    sget-boolean v3, Le;->ax:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    sget v6, Le;->bM:I

    const/16 v7, 0x1a

    const/16 v8, 0xd

    if-ne v6, v7, :cond_1

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v8

    goto :goto_0

    :cond_1
    sget v6, Le;->bM:I

    const/16 v7, 0x19

    if-ne v6, v7, :cond_2

    sget-boolean v6, Le;->bO:Z

    if-eqz v6, :cond_2

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    :cond_2
    :goto_0
    sget-byte v6, Le;->bu:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    sput-byte v6, Le;->bu:B

    sget-byte v6, Le;->bt:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    sput-byte v6, Le;->bt:B

    sget-byte v6, Le;->bu:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Le;->bu:B

    sget-byte v6, Le;->bt:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Le;->bt:B

    sget-byte v6, Le;->bu:B

    and-int/lit8 v6, v6, 0x1

    const/16 v7, 0x24

    if-eqz v6, :cond_3

    invoke-static {p0, v3, v1, v0, v7}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    sget-byte v3, Le;->bu:B

    and-int/lit8 v3, v3, 0x2

    const/16 v6, 0x28

    if-eqz v3, :cond_4

    invoke-static {p0, v5, v2, v0, v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_4
    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x9

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v1, v3

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x8

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    sget-byte v3, Le;->bt:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    sput-byte v3, Le;->bt:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    sput-byte v3, Le;->bt:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    sget-object v3, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-static {p0, v3, v1, v0, v7}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    sget-byte v1, Le;->bt:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    sget-object v1, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v9

    invoke-static {p0, v1, v2, v0, v6}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_6
    return-void
.end method

.method private static c()Z
    .locals 6

    invoke-static {}, Le;->d()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/dataIGP"

    invoke-static {v1}, Le;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, Le;->P:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, Le;->P:I

    new-array v2, v2, [I

    sput-object v2, Le;->Q:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, Le;->P:I

    if-ge v2, v3, :cond_0

    sget-object v3, Le;->Q:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, Le;->Q:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Le;->Q:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Le;->Q:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static d(II)I
    .locals 1

    sget v0, Le;->bY:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v0, Le;->W:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le;->T:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    sget-object v0, Le;->T:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xff

    sget-object v0, Le;->T:[B

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    sget-object v0, Le;->T:[B

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Le;->Q:[I

    sput-object v0, Le;->R:[[B

    const/4 v0, 0x0

    sput v0, Le;->P:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static d(I)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x0

    sput v1, Le;->S:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v16, 0x0

    sget-object v1, Le;->o:[I

    aget v1, v1, v16

    if-ne v0, v1, :cond_16

    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    sget-object v1, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v2, Le;->w:I

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    :pswitch_0
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    sget-object v1, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v2, Le;->v:I

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Le;->aj:[Ljava/lang/String;

    sget v2, Le;->bB:I

    aget-object v1, v1, v2

    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le;->aj:[Ljava/lang/String;

    sget v2, Le;->bB:I

    aget-object v1, v1, v2

    const-string v2, "DOCOMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_0
    sget-object v1, Le;->aM:Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_17

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Le;->aM:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_1
    if-ne v0, v3, :cond_1

    sget-object v2, Le;->ak:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_0

    :cond_1
    sget-object v2, Le;->al:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    sub-int/2addr v2, v6

    if-ne v0, v3, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v4

    :goto_1
    if-ge v1, v2, :cond_3

    sget-object v5, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v6

    invoke-static {v4}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v7

    aput-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v6

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    aput-object v4, v2, v1

    sget-object v1, Le;->aK:[Ljavax/microedition/lcdui/Image;

    if-ne v0, v3, :cond_4

    sget v0, Le;->t:I

    goto :goto_2

    :cond_4
    sget v0, Le;->u:I

    :goto_2
    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    return-void

    :pswitch_2
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Le;->b([B)[B

    move-result-object v2

    sget-object v3, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v4, Le;->s:I

    array-length v5, v2

    invoke-static {v2, v1, v5}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v3, v4

    :goto_3
    sget v2, Le;->bB:I

    if-ge v1, v2, :cond_5

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    sput-object v0, Le;->aL:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_3
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    sput v1, Le;->S:I

    :goto_4
    sget v2, Le;->aG:I

    if-gt v1, v2, :cond_17

    sget v2, Le;->aG:I

    if-ne v1, v2, :cond_6

    sget-object v2, Le;->aK:[Ljavax/microedition/lcdui/Image;

    sget v3, Le;->aG:I

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_5

    :cond_6
    invoke-static {v0}, Le;->a([B)I

    move-result v2

    sget v3, Le;->S:I

    add-int/2addr v3, v2

    sput v3, Le;->S:I

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    :goto_6
    sget v2, Le;->O:I

    if-ge v1, v2, :cond_7

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void

    :pswitch_5
    new-array v2, v2, [Ljavax/microedition/lcdui/Image;

    sput-object v2, Le;->Z:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [B

    array-length v7, v0

    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Le;->a([B)I

    move-result v7

    sput v1, Le;->S:I

    sget-object v8, Le;->Z:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, Le;->c([B)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    aput-object v9, v8, v1

    sget-object v8, Le;->Z:[Ljavax/microedition/lcdui/Image;

    const v9, 0xb4ef

    invoke-static {v2, v5, v7, v6, v9}, Le;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v8, Le;->Z:[Ljavax/microedition/lcdui/Image;

    const/high16 v9, 0xff0000

    invoke-static {v2, v5, v7, v6, v9}, Le;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v0}, Le;->a([B)I

    move-result v2

    invoke-static {v0}, Le;->a([B)I

    move-result v5

    add-int/2addr v5, v6

    sget v6, Le;->bY:I

    add-int/2addr v6, v4

    mul-int v5, v5, v6

    new-array v5, v5, [B

    sput-object v5, Le;->T:[B

    sget v5, Le;->bY:I

    add-int/2addr v5, v3

    div-int/2addr v2, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_8

    invoke-static {v0}, Le;->a([B)I

    move-result v5

    sget v6, Le;->bY:I

    add-int/2addr v6, v4

    mul-int v5, v5, v6

    sget v6, Le;->S:I

    sget-object v7, Le;->T:[B

    sget v8, Le;->bY:I

    add-int/2addr v8, v4

    invoke-static {v0, v6, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v5, Le;->S:I

    sget v6, Le;->bY:I

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    sput v5, Le;->S:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    sget-object v0, Le;->T:[B

    sget v2, Le;->bY:I

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    sget v3, Le;->Y:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    sput v0, Le;->U:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    :goto_8
    sput v1, Le;->m:I

    invoke-static {}, Le;->i()V

    return-void

    :pswitch_6
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    sget v7, Le;->bB:I

    if-ge v2, v7, :cond_a

    invoke-static {v0}, Le;->a([B)I

    move-result v7

    sget v8, Le;->S:I

    add-int/2addr v8, v7

    sput v8, Le;->S:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v0}, Le;->a([B)I

    invoke-static {v0}, Le;->a([B)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    sput-object v7, Le;->ap:[Ljava/lang/String;

    new-array v7, v2, [B

    sget v8, Le;->S:I

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v8, Le;->S:I

    add-int/2addr v8, v2

    sput v8, Le;->S:I

    invoke-static {v0}, Le;->a([B)I

    sget v8, Le;->S:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Le;->S:I

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    sget v9, Le;->S:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Le;->S:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    new-array v9, v8, [S

    sput-object v9, Le;->aq:[S

    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v10, v8, -0x1

    if-ge v9, v10, :cond_b

    sget-object v10, Le;->aq:[S

    sget v11, Le;->S:I

    add-int/lit8 v12, v11, 0x1

    sput v12, Le;->S:I

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    sget v12, Le;->S:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Le;->S:I

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    sget-object v0, Le;->aq:[S

    int-to-short v2, v2

    aput-short v2, v0, v10

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_13

    const v0, 0xffff

    if-nez v2, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    sget-object v9, Le;->aq:[S

    add-int/lit8 v10, v2, -0x1

    aget-short v9, v9, v10

    and-int/2addr v9, v0

    :goto_c
    sget-object v10, Le;->aq:[S

    aget-short v10, v10, v2

    and-int/2addr v0, v10

    sub-int/2addr v0, v9

    if-eqz v0, :cond_12

    :try_start_0
    new-instance v10, Ljava/lang/StringBuffer;

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v5

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    move v11, v9

    :goto_d
    add-int v12, v9, v0

    if-ge v11, v12, :cond_12

    aget-byte v13, v7, v11

    const/16 v14, 0x80

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    const/16 v16, 0x0

    goto :goto_e

    :cond_d
    aget-byte v13, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v15, 0xe0

    and-int/2addr v13, v15

    const/16 v16, 0x0

    const/16 v1, 0xc0

    if-ne v13, v1, :cond_f

    add-int/lit8 v13, v11, 0x1

    if-ge v13, v12, :cond_e

    :try_start_1
    aget-byte v12, v7, v13

    and-int/2addr v1, v12

    if-ne v1, v14, :cond_e

    aget-byte v1, v7, v11

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v3

    add-int/lit8 v11, v13, 0x1

    aget-byte v12, v7, v13

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v1, v12

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_f
    aget-byte v13, v7, v11

    and-int/lit16 v13, v13, 0xf0

    if-ne v13, v15, :cond_11

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v12, :cond_10

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v7, v12

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_10

    aget-byte v13, v7, v13

    and-int/2addr v1, v13

    if-ne v1, v14, :cond_10

    aget-byte v1, v7, v11

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, v7, v12

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v3

    or-int/2addr v1, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v7, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v1, v11

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    :goto_e
    sget-object v1, Le;->ap:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v2

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :cond_12
    const/16 v16, 0x0

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    sget-boolean v0, Le;->ax:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Le;->D:I

    invoke-static {v1}, Le;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v6}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le;->bK:Ljavax/microedition/lcdui/Command;

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Le;->E:I

    invoke-static {v1}, Le;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v6}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le;->bL:Ljavax/microedition/lcdui/Command;

    sget-object v0, Le;->bL:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_14

    sget-object v0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Le;->bL:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_14
    sget-object v0, Le;->bK:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_15

    sget-object v0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Le;->bK:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_15
    sget-object v0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Le;->bK:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Le;->av:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Le;->bL:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void

    :pswitch_7
    invoke-static {}, Le;->c()Z

    return-void

    :pswitch_8
    const/16 v16, 0x0

    sget v0, Le;->O:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    sget v0, Le;->ao:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->aK:[Ljavax/microedition/lcdui/Image;

    new-array v0, v2, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Le;->ak:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v16

    sget-object v0, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Le;->al:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v6

    sget-object v0, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Le;->am:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v5

    return-void

    :cond_16
    sget v1, Le;->p:I

    if-ne v0, v1, :cond_17

    invoke-static {}, Le;->d()V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Le;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Le;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, Le;->S:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, Le;->S:I

    add-int/2addr v4, v3

    sput v4, Le;->S:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static e(II)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_d

    if-ge p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Le;->aE:I

    if-eqz v2, :cond_d

    sget-boolean v2, Le;->aA:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, Le;->bv:Z

    const/16 v3, 0x19

    if-eqz v2, :cond_7

    sget v2, Le;->bH:I

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sget-object v5, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Le;->bG:I

    div-int/lit8 v4, v4, 0x64

    sget-object v5, Le;->aX:[[Ljavax/microedition/lcdui/Image;

    sget v6, Le;->bc:I

    aget-object v5, v5, v6

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    sget v4, Le;->bi:I

    if-lt p0, v4, :cond_2

    sget v4, Le;->bi:I

    sget v5, Le;->bk:I

    add-int/2addr v4, v5

    if-gt p0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget v5, Le;->bf:I

    :goto_1
    sget v6, Le;->bf:I

    sget v7, Le;->be:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_5

    if-eqz v4, :cond_4

    sget v6, Le;->bT:I

    sget v7, Le;->bl:I

    sget v8, Le;->bf:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    if-le p1, v6, :cond_4

    sget v6, Le;->bT:I

    sget v7, Le;->bl:I

    sget v8, Le;->bf:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sget v7, Le;->bl:I

    add-int/2addr v6, v7

    if-ge p1, v6, :cond_4

    sget p0, Le;->bg:I

    if-ne p0, v5, :cond_3

    return v3

    :cond_3
    sput v5, Le;->bg:I

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget v5, Le;->be:I

    sget v6, Le;->bd:I

    if-ge v5, v6, :cond_8

    if-eqz v4, :cond_8

    sget v4, Le;->bg:I

    if-lez v4, :cond_6

    sget v4, Le;->bU:I

    add-int/lit8 v5, v2, -0x2

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    if-le p1, v4, :cond_6

    sget v4, Le;->bU:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    const/16 p0, 0x15

    return p0

    :cond_6
    sget v4, Le;->bg:I

    sget v5, Le;->bd:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_8

    sget v4, Le;->bV:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    if-le p1, v4, :cond_8

    sget v4, Le;->bV:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_8

    const/16 p0, 0x20

    return p0

    :cond_7
    sget v2, Le;->bz:I

    if-le p0, v2, :cond_8

    sget v2, Le;->bz:I

    sget v4, Le;->bx:I

    add-int/2addr v2, v4

    if-ge p0, v2, :cond_8

    sget v2, Le;->bA:I

    if-le p1, v2, :cond_8

    sget v2, Le;->bA:I

    sget v4, Le;->by:I

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_8

    const/16 p0, 0x1b

    return p0

    :cond_8
    sget v2, Le;->bG:I

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Le;->bH:I

    shr-int/2addr v4, v1

    sget-object v6, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    shl-int/2addr v6, v1

    sget-object v7, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    shl-int/2addr v5, v1

    if-le p1, v4, :cond_a

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_a

    if-lez p0, :cond_9

    add-int/lit8 v4, v5, 0x0

    if-ge p0, v4, :cond_9

    const/16 p0, 0x17

    return p0

    :cond_9
    div-int/lit8 v4, v5, 0x2

    sub-int v4, v2, v4

    if-le p0, v4, :cond_a

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_a

    const/16 p0, 0x18

    return p0

    :cond_a
    sget-boolean v2, Le;->ax:Z

    if-eqz v2, :cond_b

    return v0

    :cond_b
    sget v2, Le;->bH:I

    sget-object v4, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    shl-int/2addr v4, v1

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_d

    sget v2, Le;->bH:I

    if-gt p1, v2, :cond_d

    sget p1, Le;->h:I

    if-le p0, p1, :cond_c

    sget-object p1, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    shl-int/2addr p1, v1

    sget v2, Le;->h:I

    add-int/2addr p1, v2

    if-ge p0, p1, :cond_c

    sput-boolean v1, Le;->bO:Z

    return v3

    :cond_c
    sget p1, Le;->bG:I

    sget v2, Le;->i:I

    sub-int/2addr p1, v2

    sget-object v2, Le;->aJ:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr p1, v1

    if-le p0, p1, :cond_d

    sget p1, Le;->bG:I

    sget v1, Le;->i:I

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    :goto_2
    return v0
.end method

.method private static e()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Le;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sput-boolean v0, Le;->aC:Z

    return-void

    :cond_0
    invoke-static {v0}, Le;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Le;->a([B)I

    invoke-static {v1}, Le;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    sget v4, Le;->S:I

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    sget v3, Le;->S:I

    add-int/2addr v3, v2

    sput v3, Le;->S:I

    invoke-static {v1}, Le;->d([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le;->aj:[Ljava/lang/String;

    invoke-static {v1}, Le;->d([B)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Le;->d([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le;->ak:[Ljava/lang/String;

    invoke-static {v1}, Le;->d([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le;->al:[Ljava/lang/String;

    invoke-static {v1}, Le;->d([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le;->am:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Le;->n:[Z

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    sget-object v4, Le;->n:[Z

    invoke-static {v1}, Le;->a([B)I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v1}, Le;->a([B)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    sget v8, Le;->S:I

    invoke-direct {v7, v1, v8, v6}, Ljava/lang/String;-><init>([BII)V

    sput-object v7, Le;->c:Ljava/lang/String;

    const-string v1, "2.1z"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    sput v1, Le;->bY:I

    sput v1, Le;->W:I

    sput v4, Le;->X:I

    sput v3, Le;->Y:I

    :cond_3
    sget-object v1, Le;->c:Ljava/lang/String;

    sget-object v6, Le;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Le;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "IGP Class version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Le;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sput-boolean v0, Le;->aC:Z

    :cond_4
    :goto_2
    invoke-static {}, Le;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    array-length v1, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    array-length v1, v2

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    sput v1, Le;->x:I

    add-int/2addr v1, v5

    sput v1, Le;->y:I

    add-int/2addr v1, v5

    sput v1, Le;->z:I

    add-int/2addr v1, v5

    sput v1, Le;->A:I

    add-int/2addr v1, v5

    sput v1, Le;->B:I

    add-int/2addr v1, v5

    sput v1, Le;->C:I

    add-int/2addr v1, v5

    sput v1, Le;->D:I

    add-int/2addr v1, v5

    sput v1, Le;->E:I

    add-int/2addr v1, v5

    sput v1, Le;->F:I

    add-int/2addr v1, v5

    sput v1, Le;->G:I

    add-int/2addr v1, v5

    sput v1, Le;->H:I

    add-int/2addr v1, v5

    sput v1, Le;->I:I

    add-int/2addr v1, v5

    sput v1, Le;->J:I

    sget-object v4, Le;->ak:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_6

    sput v1, Le;->K:I

    sget-object v4, Le;->ak:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_6
    sput v1, Le;->L:I

    sget v1, Le;->L:I

    sget-object v4, Le;->al:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_7

    sput v1, Le;->M:I

    sget-object v4, Le;->al:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_7
    sput v1, Le;->N:I

    array-length v1, v2

    sput v1, Le;->an:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, Le;->aV:[Ljavax/microedition/lcdui/Image;

    sget v1, Le;->an:I

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    sget-object v4, Le;->n:[Z

    aget-boolean v4, v4, v0

    add-int/2addr v1, v4

    sput v1, Le;->ao:I

    const/4 v1, 0x0

    :goto_4
    sget-object v4, Le;->n:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_9

    sget-object v4, Le;->n:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_8

    sget-object v4, Le;->o:[I

    sget v6, Le;->r:I

    add-int/2addr v6, v5

    sput v6, Le;->r:I

    aput v6, v4, v1

    goto :goto_5

    :cond_8
    sget-object v4, Le;->o:[I

    sget v6, Le;->q:I

    sub-int/2addr v6, v5

    sput v6, Le;->q:I

    aput v6, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget v1, Le;->r:I

    add-int/2addr v1, v5

    sput v1, Le;->r:I

    sput v1, Le;->p:I

    sget v1, Le;->ao:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Le;->bn:[Ljava/lang/String;

    sget v1, Le;->ao:I

    new-array v1, v1, [Z

    sput-object v1, Le;->bp:[Z

    sget v1, Le;->ao:I

    new-array v1, v1, [I

    sput-object v1, Le;->bo:[I

    const/4 v1, 0x0

    :goto_6
    sget-object v4, Le;->bp:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_a

    sget-object v4, Le;->bp:[Z

    aput-boolean v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    sget v1, Le;->an:I

    sput v1, Le;->s:I

    add-int/2addr v1, v5

    sput v1, Le;->t:I

    add-int/2addr v1, v5

    sput v1, Le;->u:I

    add-int/2addr v1, v5

    sput v1, Le;->v:I

    add-int/2addr v1, v5

    sput v1, Le;->w:I

    const/4 v1, 0x3

    new-array v4, v1, [[Ljava/lang/String;

    sput-object v4, Le;->aY:[[Ljava/lang/String;

    new-array v4, v1, [[I

    sput-object v4, Le;->aZ:[[I

    new-array v4, v1, [[I

    sput-object v4, Le;->ba:[[I

    new-array v1, v1, [I

    sput-object v1, Le;->bb:[I

    :try_start_3
    const-string v1, "URL-TEMPLATE-GAME"

    sget-object v4, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v4, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le;->ag:Ljava/lang/String;

    sput-boolean v5, Le;->ai:Z

    sget-object v1, Le;->ag:Ljava/lang/String;

    const-string v4, "ingameads.gameloft.com/redir"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sput-boolean v5, Le;->ah:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    sget v4, Le;->an:I

    const/4 v6, 0x7

    if-ge v1, v4, :cond_c

    aget-object v4, v2, v1

    const-string v7, "IGP-PROMOS"

    sget-object v8, Le;->ag:Ljava/lang/String;

    invoke-static {v1, v4, v6, v7, v8}, Le;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    :try_start_4
    const-string v1, "URL-OPERATOR"

    sget-object v2, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sput-object v1, Le;->bE:Ljava/lang/String;

    :cond_d
    const-string v1, "URL-PT"

    sget-object v2, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le;->bC:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    :goto_9
    sget-object v1, Le;->n:[Z

    aget-boolean v1, v1, v0

    const-string v2, "IGP-CATEGORIES"

    if-nez v1, :cond_10

    sget-boolean v1, Le;->ai:Z

    if-eqz v1, :cond_f

    sget-object v1, Le;->bE:Ljava/lang/String;

    invoke-static {v1, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Le;->an:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Le;->bE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-boolean v4, Le;->ah:Z

    if-eqz v4, :cond_e

    const-string v4, "&ctg=XXXX"

    goto :goto_a

    :cond_e
    const-string v4, ""

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROMO"

    invoke-static {v1, v4, v6, v2, v3}, Le;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    sget-object v1, Le;->au:Ljavax/microedition/midlet/MIDlet;

    const-string v4, "URL-PROMO"

    invoke-virtual {v1, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    sget-object v7, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v7, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Le;->bn:[Ljava/lang/String;

    sget v7, Le;->s:I

    aput-object v1, v4, v7

    sget-object v1, Le;->bp:[Z

    sget v4, Le;->s:I

    aput-boolean v5, v1, v4

    sget-object v1, Le;->bo:[I

    sget v4, Le;->s:I

    aput v3, v1, v4

    :cond_10
    :goto_b
    sget-object v1, Le;->ak:[Ljava/lang/String;

    sget v3, Le;->L:I

    const-string v4, "IGP-WN"

    invoke-static {v0, v1, v3, v4}, Le;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Le;->al:[Ljava/lang/String;

    sget v3, Le;->N:I

    const-string v4, "IGP-BS"

    invoke-static {v5, v1, v3, v4}, Le;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Le;->n:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_14

    sget-boolean v1, Le;->ai:Z

    if-eqz v1, :cond_12

    sget-object v1, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OP"

    sget-object v3, Le;->bE:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Le;->bE:Ljava/lang/String;

    invoke-static {v1, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Le;->bp:[Z

    sget v2, Le;->v:I

    aput-boolean v5, v1, v2

    :cond_11
    sget-object v1, Le;->bn:[Ljava/lang/String;

    sget v2, Le;->v:I

    sget-object v3, Le;->bE:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_c

    :cond_12
    sget-object v1, Le;->bE:Ljava/lang/String;

    invoke-static {v1, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Le;->bn:[Ljava/lang/String;

    sget v2, Le;->v:I

    sget-object v3, Le;->bE:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v1, Le;->bp:[Z

    sget v2, Le;->v:I

    aput-boolean v5, v1, v2

    :cond_13
    :goto_c
    sget-object v1, Le;->bp:[Z

    sget v2, Le;->v:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_14

    sget-boolean v1, Le;->ah:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Le;->bn:[Ljava/lang/String;

    sget v3, Le;->v:I

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "&ctg=CCTL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_14
    sget-object v1, Le;->n:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_15

    :try_start_5
    sget-object v0, Le;->bE:Ljava/lang/String;

    invoke-static {v0, v6}, Le;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Le;->bn:[Ljava/lang/String;

    sget v1, Le;->w:I

    sget-object v2, Le;->bE:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, Le;->bp:[Z

    sget v1, Le;->w:I

    aput-boolean v5, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :cond_15
    :goto_d
    invoke-static {}, Le;->g()I

    move-result v0

    sput v0, Le;->bm:I

    if-lez v0, :cond_16

    sput-boolean v5, Le;->aC:Z

    :cond_16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "isAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-boolean v1, Le;->aC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-void

    :catch_4
    move-exception v1

    sput-boolean v0, Le;->aC:Z

    return-void
.end method

.method private static f()Z
    .locals 8

    const-string v0, "XXXX"

    const-string v1, "ZVIP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Le;->aj:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    sget-object v5, Le;->aj:[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v7, "SP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    :try_start_0
    const-string v3, "IGP-CATEGORIES"

    sget-object v4, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v4, v3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    sget-object v3, Le;->bE:Ljava/lang/String;

    sput-object v3, Le;->bF:Ljava/lang/String;

    sget-boolean v3, Le;->ah:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Le;->bF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "&ctg=XXXX"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le;->bF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Le;->bF:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v4, Le;->bF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le;->bF:Ljava/lang/String;

    :cond_5
    sget-object v0, Le;->bF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return v2

    :cond_6
    sput-boolean v6, Le;->aD:Z

    return v6

    :cond_7
    :try_start_1
    const-string v0, "URL-ZVIP"

    sget-object v1, Le;->au:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le;->bF:Ljava/lang/String;

    if-nez v0, :cond_8

    return v2

    :cond_8
    sput-boolean v6, Le;->aD:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    move-exception v0

    return v2
.end method

.method private static g()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le;->bp:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Le;->bp:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static h()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Le;->bp:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Le;->bp:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static i()V
    .locals 17

    sget-object v0, Le;->bC:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->bC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    sput-object v1, Le;->bC:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, Le;->bC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le;->bC:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    sget-object v12, Le;->bC:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0xa

    if-lt v12, v13, :cond_2

    const/16 v15, 0x7a

    if-le v12, v15, :cond_4

    :cond_2
    const/16 v15, 0x82

    if-eq v12, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-ne v12, v14, :cond_6

    const/4 v6, 0x1

    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v0, -0x1

    if-ge v5, v15, :cond_5

    const/16 v15, 0x5c

    if-ne v12, v15, :cond_5

    sget-object v15, Le;->bC:Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x1

    const/16 v4, 0x6e

    if-eq v15, v4, :cond_7

    sget-object v4, Le;->bC:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x4e

    if-ne v4, v15, :cond_8

    :cond_7
    move v5, v1

    const/4 v6, 0x1

    :cond_8
    :goto_2
    const/4 v1, 0x3

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v9, Le;->X:I

    invoke-static {v12, v9}, Le;->d(II)I

    move-result v9

    add-int/2addr v7, v9

    if-ne v12, v13, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move v11, v7

    :cond_d
    :goto_4
    sget v9, Le;->bG:I

    if-lt v7, v9, :cond_f

    if-ge v8, v1, :cond_9

    const-string v1, "\n"

    if-ne v10, v5, :cond_e

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_9

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v7, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v9, v1

    goto :goto_6

    :cond_f
    move-object v9, v4

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    const/4 v0, 0x7

    invoke-static {v9, v0}, Le;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    move-object v1, v9

    :goto_8
    sput-object v1, Le;->bC:Ljava/lang/String;

    return-void
.end method

.method private static j()V
    .locals 4

    const/4 v0, 0x2

    sput v0, Le;->aE:I

    sget v0, Le;->aG:I

    sput v0, Le;->br:I

    const/4 v0, 0x0

    sput v0, Le;->bg:I

    sput v0, Le;->bd:I

    sput v0, Le;->bf:I

    sput-boolean v0, Le;->bv:Z

    sget-object v1, Le;->bn:[Ljava/lang/String;

    sget v2, Le;->aG:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Le;->bn:[Ljava/lang/String;

    sget v3, Le;->aG:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Le;->bn:[Ljava/lang/String;

    sget v3, Le;->aG:I

    aget-object v1, v1, v3

    const-string v3, "DEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Le;->bs:Z

    sget v1, Le;->aG:I

    sget v3, Le;->t:I

    if-ne v1, v3, :cond_1

    sput v0, Le;->bc:I

    sput-boolean v2, Le;->bv:Z

    sput-boolean v0, Le;->bs:Z

    :cond_1
    sget v1, Le;->aG:I

    sget v3, Le;->u:I

    if-ne v1, v3, :cond_2

    sput v2, Le;->bc:I

    sput-boolean v2, Le;->bv:Z

    sput-boolean v0, Le;->bs:Z

    :cond_2
    sget v0, Le;->aG:I

    sget v1, Le;->v:I

    if-eq v0, v1, :cond_3

    sget v0, Le;->aG:I

    sget v1, Le;->w:I

    if-ne v0, v1, :cond_4

    :cond_3
    sput-boolean v2, Le;->bs:Z

    :cond_4
    sget v0, Le;->F:I

    sput v0, Le;->bw:I

    sget-object v0, Le;->bo:[I

    sget v1, Le;->aG:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget v0, Le;->G:I

    sput v0, Le;->bw:I

    :cond_5
    sget-boolean v0, Le;->bv:Z

    if-eqz v0, :cond_6

    sget-object v0, Le;->bb:[I

    sget v1, Le;->bc:I

    aget v0, v0, v1

    sput v0, Le;->bd:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, Le;->ax:Z

    if-eqz p2, :cond_1

    sget-object p2, Le;->bK:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, Le;->a(I)Z

    return-void

    :cond_0
    sget-object p2, Le;->bL:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, Le;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
