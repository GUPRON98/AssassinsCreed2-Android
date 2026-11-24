.class public final Ld;
.super Lf;


# static fields
.field public static final A:[I

.field public static B:I

.field public static C:I

.field public static a:Lf;

.field public static b:Lf;

.field private static bU:Lf;

.field private static bV:[I

.field private static bW:[I

.field private static bY:I

.field private static bZ:I

.field public static c:Lf;

.field private static ca:Z

.field private static cb:Z

.field private static cc:Z

.field private static cd:Z

.field private static ce:Z

.field private static cf:Z

.field private static cg:Z

.field private static ch:Z

.field public static d:Lf;

.field public static e:Lf;

.field public static f:Lf;

.field public static g:Lf;

.field public static h:Lf;

.field public static i:Z

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:I

.field static final s:[I

.field public static t:Z

.field public static u:[I

.field public static v:I

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static final z:[I


# instance fields
.field public D:[I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field private bX:Z

.field private cA:I

.field private cB:I

.field private cC:I

.field private ci:I

.field private cj:I

.field private ck:I

.field private cl:I

.field private cm:I

.field private cn:I

.field private co:I

.field private cp:I

.field private cq:I

.field private cr:Z

.field private cs:I

.field private ct:I

.field private cu:I

.field private cv:I

.field private cw:I

.field private cx:I

.field private cy:I

.field private cz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Ld;->i:Z

    const/4 v1, -0x1

    sput v1, Ld;->j:I

    sput v0, Ld;->o:I

    sput-boolean v0, Ld;->p:Z

    sput-boolean v0, Ld;->q:Z

    sput v0, Ld;->r:I

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0xf

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Ld;->s:[I

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    sput-object v5, Ld;->bV:[I

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, Ld;->bW:[I

    sput-boolean v0, Ld;->t:Z

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, Ld;->z:[I

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, Ld;->A:[I

    return-void

    :array_0
    .array-data 4
        0x43
        0x44
        0x45
        0x70
        0x6
        0x5
        0x64
        0x64
        0x10020
        0x10020
        0x10020
        0x10020
    .end array-data

    :array_1
    .array-data 4
        0x70
        0x71
        0x72
        0x73
        0x9
        0x5
        0x5
        0x64
        0x10020
        0x10020
        0x10020
        0x10020
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld;->bX:Z

    sget v1, Lg;->h:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x168

    iput v1, p0, Ld;->ci:I

    iput v0, p0, Ld;->cj:I

    iput v0, p0, Ld;->ck:I

    iput v0, p0, Ld;->cl:I

    iput v0, p0, Ld;->cm:I

    iput v0, p0, Ld;->cn:I

    iput v0, p0, Ld;->co:I

    iput v0, p0, Ld;->cp:I

    const/16 v1, 0x1e00

    iput v1, p0, Ld;->cq:I

    iget-boolean v1, p0, Lf;->aq:Z

    iput-boolean v1, p0, Ld;->cr:Z

    iput v0, p0, Ld;->cs:I

    iput v0, p0, Ld;->ct:I

    iput v0, p0, Ld;->cu:I

    iput v0, p0, Ld;->cv:I

    iput v0, p0, Ld;->cw:I

    iput v0, p0, Ld;->cx:I

    const/16 v1, 0x4e

    new-array v1, v1, [I

    iput-object v1, p0, Ld;->D:[I

    iput v0, p0, Ld;->cy:I

    const/4 v1, 0x2

    iput v1, p0, Ld;->cz:I

    iput v0, p0, Ld;->E:I

    const/4 v1, 0x1

    iput v1, p0, Ld;->cA:I

    iput v0, p0, Ld;->cB:I

    iput v0, p0, Ld;->F:I

    iput v0, p0, Ld;->cC:I

    iput v0, p0, Ld;->G:I

    iput v0, p0, Ld;->H:I

    return-void
.end method

.method constructor <init>([S)V
    .locals 1

    invoke-direct {p0, p1}, Lf;-><init>([S)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld;->bX:Z

    sget v0, Lg;->h:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Ld;->ci:I

    iput p1, p0, Ld;->cj:I

    iput p1, p0, Ld;->ck:I

    iput p1, p0, Ld;->cl:I

    iput p1, p0, Ld;->cm:I

    iput p1, p0, Ld;->cn:I

    iput p1, p0, Ld;->co:I

    iput p1, p0, Ld;->cp:I

    const/16 v0, 0x1e00

    iput v0, p0, Ld;->cq:I

    iget-boolean v0, p0, Lf;->aq:Z

    iput-boolean v0, p0, Ld;->cr:Z

    iput p1, p0, Ld;->cs:I

    iput p1, p0, Ld;->ct:I

    iput p1, p0, Ld;->cu:I

    iput p1, p0, Ld;->cv:I

    iput p1, p0, Ld;->cw:I

    iput p1, p0, Ld;->cx:I

    const/16 v0, 0x4e

    new-array v0, v0, [I

    iput-object v0, p0, Ld;->D:[I

    iput p1, p0, Ld;->cy:I

    const/4 v0, 0x2

    iput v0, p0, Ld;->cz:I

    iput p1, p0, Ld;->E:I

    const/4 v0, 0x1

    iput v0, p0, Ld;->cA:I

    iput p1, p0, Ld;->cB:I

    iput p1, p0, Ld;->F:I

    iput p1, p0, Ld;->cC:I

    iput p1, p0, Ld;->G:I

    iput p1, p0, Ld;->H:I

    return-void
.end method

.method public static a(IIIII)V
    .locals 16

    sub-int v0, p2, p0

    sub-int v1, p3, p1

    invoke-static {v0, v1}, Lh;->d(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    if-lez v0, :cond_0

    sget-object v1, Lh;->q:[Lb;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x9

    invoke-static/range {p4 .. p4}, Lg;->a(I)I

    move-result v4

    mul-int v4, v4, v3

    shr-int/lit8 v4, v4, 0x8

    sget v5, Lg;->i:I

    sub-int v5, v5, p4

    invoke-static {v5}, Lg;->a(I)I

    move-result v5

    mul-int v5, v5, v3

    shr-int/lit8 v5, v5, 0x8

    add-int v4, p2, v4

    sub-int v5, p3, v5

    sget-object v6, Lh;->q:[Lb;

    aget-object v7, v6, v2

    sget-object v8, Lf;->bc:Ljavax/microedition/lcdui/Graphics;

    sget v6, Lh;->D:I

    sub-int v11, v4, v6

    sget v4, Lh;->E:I

    sub-int v12, v5, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lf;->bd:I

    if-nez v0, :cond_2

    invoke-static {}, Ld;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld;->g:Lf;

    if-eqz v0, :cond_0

    sget-object v0, Ld;->g:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    sget-object v0, Ld;->g:Lf;

    invoke-virtual {v0}, Lf;->Q()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->s:[I

    sget v1, Lh;->al:I

    aget v0, v0, v1

    :goto_0
    invoke-static {v0}, Ld;->d(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a([IZ)Z
    .locals 6

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 v3, v0, -0x2

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lf;->M:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lf;->N:I

    aget v5, p1, v2

    if-ne v3, v5, :cond_1

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v2

    aget v3, p1, v3

    invoke-static {v3}, Lh;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Ld;->bX:Z

    iget p2, p0, Lf;->O:I

    add-int/2addr v0, v2

    aget v0, p1, v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_3

    iput-boolean v1, p0, Ld;->bX:Z

    :cond_3
    iget p2, p0, Lf;->M:I

    if-ne p2, v4, :cond_4

    iget-boolean p2, p0, Ld;->bX:Z

    if-nez p2, :cond_4

    add-int/2addr v2, v1

    aget p1, p1, v2

    iput p1, p0, Lf;->M:I

    :cond_4
    return v1
.end method

.method private ac()V
    .locals 2

    sget-object v0, Ld;->bV:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld;->a([IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld;->bW:[I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld;->a([IZ)Z

    return-void
.end method

.method private ad()Z
    .locals 7

    iget-object v0, p0, Lf;->R:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lf;->aq:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf;->R:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x7

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf;->R:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lf;->c(II)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_2

    iget v5, p0, Lf;->L:I

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v5}, Lf;->c(II)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {p0, v4, v0}, Lf;->c(II)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lf;->c(II)I

    move-result v5

    if-gtz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v4, v5}, Lf;->c(II)I

    move-result v5

    if-gtz v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v4, v5}, Lf;->c(II)I

    move-result v4

    if-gtz v4, :cond_2

    iget-boolean v3, p0, Lf;->aq:Z

    mul-int/lit8 v2, v2, 0x1e

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1e

    :cond_1
    iput v2, p0, Lf;->af:I

    mul-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->ag:I

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lf;->i(I)V

    return v1

    :cond_2
    return v3
.end method

.method private ae()Z
    .locals 8

    iget-object v0, p0, Lf;->R:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lf;->aq:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf;->R:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1e

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf;->R:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lf;->c(II)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v6}, Lf;->c(II)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {p0, v4, v0}, Lf;->c(II)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {p0, v4, v6}, Lf;->c(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v4, v6}, Lf;->c(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {p0, v4, v6}, Lf;->c(II)I

    move-result v4

    if-gtz v4, :cond_3

    iget-boolean v3, p0, Lf;->aq:Z

    mul-int/lit8 v2, v2, 0x1e

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1e

    :cond_1
    iput v2, p0, Lf;->af:I

    mul-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->ag:I

    const/16 v0, 0x15

    if-eq v5, v0, :cond_2

    invoke-static {}, Lh;->s()V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lf;->i(I)V

    const/16 v0, 0x28

    iput v0, p0, Lf;->ay:I

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method private af()Z
    .locals 5

    iget v0, p0, Lf;->ab:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-lez v0, :cond_0

    iget v0, p0, Lf;->aP:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf;->aL:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lf;->aq:Z

    iget v0, p0, Lf;->af:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    :goto_0
    iput v0, p0, Lf;->af:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lf;->ab:I

    if-gez v0, :cond_1

    iget v0, p0, Lf;->aQ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf;->aL:I

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lf;->aq:Z

    iget v0, p0, Lf;->af:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lf;->ab:I

    if-nez v0, :cond_5

    iget v0, p0, Lf;->aL:I

    if-ne v0, v2, :cond_5

    const v0, 0x8100

    invoke-static {v0}, Lh;->q(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lf;->aP:I

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lf;->aq:Z

    :cond_2
    iget v0, p0, Lf;->aQ:I

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lf;->aq:Z

    :cond_3
    iget v0, p0, Lf;->af:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lf;->aq:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :goto_2
    iput v3, p0, Lf;->ae:I

    iput v3, p0, Lf;->ac:I

    iput v3, p0, Lf;->ab:I

    const/16 v0, 0x3f

    const/16 v2, 0x4001

    invoke-virtual {p0, v0, v2}, Lf;->b(II)V

    return v1

    :cond_5
    return v3
.end method

.method private ag()Z
    .locals 2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x2b

    if-le v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x96

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x43

    if-lt v0, v1, :cond_0

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x45

    if-le v0, v1, :cond_3

    :cond_0
    iget v0, p0, Lf;->N:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x12a

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x103

    if-lt v0, v1, :cond_1

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x10a

    if-le v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lf;->N:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    iget v0, p0, Lf;->N:I

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ah()Z
    .locals 4

    const/16 v0, 0x800

    invoke-static {v0}, Lh;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lh;->ak:I

    if-nez v0, :cond_2

    sget v0, Lh;->ah:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget-object v0, Lh;->s:Lf;

    if-eqz v0, :cond_0

    sget-object v0, Lh;->s:Lf;

    if-eqz v0, :cond_2

    iget v0, p0, Lf;->K:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lh;->n()V

    sget v0, Lh;->ai:I

    add-int/2addr v0, v2

    sput v0, Lh;->ai:I

    sget v3, Lh;->ah:I

    if-lt v0, v3, :cond_1

    sput v1, Lh;->ai:I

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private ai()V
    .locals 5

    sget v0, Ld;->B:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf;->av:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v3}, Ld;->h(I)Z

    :cond_0
    iget-object v0, p0, Lf;->X:Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->X:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-static {}, Ld;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v4, 0x10020

    invoke-static {v4}, Lh;->s(I)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    sget v0, Ld;->B:I

    const/16 v4, 0x4f

    if-ne v0, v3, :cond_5

    iput v1, p0, Lf;->ab:I

    iput v1, p0, Lf;->ac:I

    iput v1, p0, Lf;->ae:I

    iget v0, p0, Lf;->N:I

    if-ne v0, v4, :cond_3

    sget-object v0, Ld;->a:Lf;

    if-eqz v0, :cond_3

    sget-object v0, Ld;->a:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    sget-object v0, Ld;->a:Lf;

    iget v0, v0, Lf;->az:I

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lf;->N:I

    if-ne v0, v4, :cond_4

    const/16 v0, 0x51

    goto :goto_1

    :cond_4
    const/16 v0, 0x43

    :goto_1
    invoke-virtual {p0, v0}, Lf;->i(I)V

    sget-object v0, Lh;->u:Lf;

    if-eqz v0, :cond_9

    sget-object v0, Lh;->u:Lf;

    invoke-virtual {v0}, Lf;->I()V

    return-void

    :cond_5
    sget v0, Ld;->B:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    iget v0, p0, Lf;->N:I

    if-eq v0, v4, :cond_9

    iput v1, p0, Lf;->ad:I

    iput v1, p0, Lf;->ab:I

    iput v1, p0, Ld;->cy:I

    iput v1, p0, Ld;->E:I

    iput v1, p0, Ld;->cB:I

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x27

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ld;->D:[I

    aput v1, v2, v0

    iget-object v2, p0, Ld;->D:[I

    add-int/lit8 v0, v0, 0x1

    aput v1, v2, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x116

    invoke-virtual {p0, v0}, Lf;->i(I)V

    return-void

    :cond_7
    sget v0, Ld;->B:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_8

    iget v0, p0, Lf;->N:I

    if-eq v0, v4, :cond_9

    iput v1, p0, Lf;->ad:I

    iput v1, p0, Lf;->ab:I

    iput v1, p0, Ld;->F:I

    iput v1, p0, Ld;->cC:I

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lf;->i(I)V

    return-void

    :cond_8
    sget v0, Ld;->B:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lf;->N:I

    if-eq v0, v4, :cond_9

    iput v1, p0, Lf;->ad:I

    iput v1, p0, Lf;->ab:I

    const/16 v0, 0x11e

    invoke-virtual {p0, v0}, Lf;->i(I)V

    :cond_9
    return-void
.end method

.method private static aj()Z
    .locals 1

    sget-boolean v0, Ld;->q:Z

    if-nez v0, :cond_1

    sget v0, Ld;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ak()V
    .locals 14

    sget-object v0, Ld;->g:Lf;

    if-nez v0, :cond_0

    const/16 v0, 0x127

    invoke-virtual {p0, v0}, Lf;->i(I)V

    invoke-static {}, Lh;->s()V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lh;->w(I)V

    iget-object v0, p0, Lf;->R:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lf;->R:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v2

    iget-object v5, p0, Lf;->R:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v2

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v1, v5, v1

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v3, v5, v3

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    sget-object v3, Ld;->g:Lf;

    iget-object v3, v3, Lf;->R:[I

    aget v3, v3, v2

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v5, v5, v6

    add-int/2addr v3, v5

    shr-int/2addr v3, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/16 v3, 0x132

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    div-int/2addr v1, v0

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-le v1, v0, :cond_2

    if-gt v1, v3, :cond_2

    const/16 v0, 0x131

    :goto_0
    invoke-virtual {p0, v0}, Lf;->i(I)V

    goto :goto_2

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v0, 0x400

    if-gt v1, v0, :cond_4

    const/16 v0, 0x130

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p0, v3}, Lf;->i(I)V

    :cond_4
    :goto_2
    sget-object v0, Lf;->br:[I

    sget v1, Lh;->al:I

    aget v0, v0, v1

    const/4 v1, 0x6

    iput v1, p0, Ld;->F:I

    iget v3, p0, Ld;->F:I

    if-le v3, v6, :cond_7

    iget-boolean v10, p0, Lf;->aq:Z

    iget v11, p0, Ld;->G:I

    iget v3, p0, Ld;->H:I

    const/16 v4, 0x1e

    add-int/lit8 v12, v3, 0x1e

    const/16 v13, 0x12c

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/16 v9, 0xe

    invoke-static/range {v7 .. v13}, Lf;->a(IIIZIII)Lf;

    sget-object v3, Ld;->g:Lf;

    iget v3, v3, Lf;->as:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    sget-object v0, Ld;->g:Lf;

    iget v0, v0, Lf;->N:I

    if-ne v0, v4, :cond_7

    sget-object v0, Ld;->g:Lf;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_5
    sget-object v3, Ld;->g:Lf;

    iget v3, v3, Lf;->as:I

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_6

    sget-object v0, Ld;->g:Lf;

    iget v0, v0, Lf;->N:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object v0, Ld;->g:Lf;

    invoke-virtual {v0, v6}, Lf;->i(I)V

    goto :goto_3

    :sswitch_1
    sget-object v0, Ld;->g:Lf;

    iget v1, p0, Lf;->N:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_4

    :goto_3
    return-void

    :cond_6
    sget-object v2, Ld;->g:Lf;

    iget v3, v2, Lf;->ax:I

    iget v4, p0, Ld;->F:I

    mul-int v0, v0, v4

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, v2, Lf;->ax:I

    sget-object v0, Ld;->g:Lf;

    invoke-virtual {v0}, Lf;->z()Z

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private al()V
    .locals 14

    sget-object v0, Ld;->g:Lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf;->i(I)V

    invoke-static {}, Lh;->s()V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lh;->w(I)V

    iput v1, p0, Lf;->ae:I

    iput v1, p0, Lf;->ad:I

    iput v1, p0, Lf;->ac:I

    iput v1, p0, Lf;->ab:I

    iget-object v0, p0, Lf;->R:[I

    aget v0, v0, v1

    iget-object v2, p0, Lf;->R:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v2

    iget-object v5, p0, Lf;->R:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v2

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v1, v5, v1

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v3, v5, v3

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    sget-object v3, Ld;->g:Lf;

    iget-object v3, v3, Lf;->R:[I

    aget v3, v3, v2

    sget-object v5, Ld;->g:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v5, v5, v6

    add-int/2addr v3, v5

    shr-int/2addr v3, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/16 v4, 0x12d

    const/16 v5, 0x1e

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ge v3, v5, :cond_3

    div-int/2addr v1, v0

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-le v1, v0, :cond_2

    if-gt v1, v3, :cond_2

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_5

    const/16 v0, 0x400

    if-gt v1, v0, :cond_5

    const/16 v0, 0x12b

    goto :goto_0

    :cond_3
    if-le v3, v5, :cond_4

    const/16 v0, 0x12e

    :goto_0
    invoke-virtual {p0, v0}, Lf;->i(I)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p0, v4}, Lf;->i(I)V

    :cond_5
    :goto_2
    sget-object v0, Lf;->br:[I

    sget v1, Lh;->al:I

    aget v0, v0, v1

    shl-int/2addr v0, v2

    iget v1, p0, Ld;->F:I

    if-le v1, v6, :cond_8

    iget-boolean v10, p0, Lf;->aq:Z

    iget v11, p0, Ld;->G:I

    iget v12, p0, Ld;->H:I

    const/16 v13, 0x12c

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/16 v9, 0xe

    invoke-static/range {v7 .. v13}, Lf;->a(IIIZIII)Lf;

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    sget-object v0, Ld;->g:Lf;

    iget v0, v0, Lf;->N:I

    if-ne v0, v5, :cond_8

    sget-object v0, Ld;->g:Lf;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_6
    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7

    sget-object v0, Ld;->g:Lf;

    iget v0, v0, Lf;->N:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object v0, Ld;->g:Lf;

    invoke-virtual {v0, v6}, Lf;->i(I)V

    goto :goto_3

    :sswitch_1
    sget-object v0, Ld;->g:Lf;

    iget v1, p0, Lf;->N:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_4

    :goto_3
    return-void

    :cond_7
    sget-object v1, Ld;->g:Lf;

    iget v2, v1, Lf;->ax:I

    iget v3, p0, Ld;->F:I

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x6

    sub-int/2addr v2, v0

    iput v2, v1, Lf;->ax:I

    sget-object v0, Ld;->g:Lf;

    invoke-virtual {v0}, Lf;->z()Z

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private am()V
    .locals 5

    sget-object v0, Lf;->ao:Lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ld;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf;->S:[I

    aget v0, v0, v1

    iput v0, p0, Ld;->cu:I

    iget-object v0, p0, Lf;->S:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Ld;->cv:I

    iget v0, p0, Ld;->cs:I

    iget v3, p0, Ld;->cn:I

    add-int/2addr v0, v3

    iput v0, p0, Ld;->cs:I

    iget v0, p0, Ld;->ct:I

    iget v3, p0, Ld;->co:I

    add-int/2addr v0, v3

    iput v0, p0, Ld;->ct:I

    iget v0, p0, Ld;->cp:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld;->cp:I

    if-gtz v0, :cond_5

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->af:I

    iput v0, p0, Ld;->cs:I

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->R:[I

    aget v0, v0, v2

    sget-object v3, Lf;->ao:Lf;

    iget-object v3, v3, Lf;->R:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v0, v3

    shr-int/2addr v0, v2

    iput v0, p0, Ld;->ct:I

    iget-object v0, p0, Lf;->S:[I

    aget v0, v0, v1

    iput v0, p0, Lf;->af:I

    iget-object v0, p0, Lf;->S:[I

    aget v0, v0, v2

    iput v0, p0, Lf;->ag:I

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v2, 0x48

    if-ne v0, v2, :cond_1

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, p0, Ld;->cw:I

    const/16 v0, 0x115

    invoke-virtual {p0, v0}, Lf;->i(I)V

    return-void

    :cond_1
    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iget v0, p0, Lf;->N:I

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_3

    sget-object v0, Lf;->ao:Lf;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lf;->i(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private an()V
    .locals 4

    iget v0, p0, Ld;->cm:I

    iget v1, p0, Ld;->cj:I

    invoke-static {v1}, Lg;->a(I)I

    move-result v1

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Ld;->cm:I

    iget v2, p0, Ld;->cj:I

    sget v3, Lg;->i:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lg;->a(I)I

    move-result v2

    mul-int v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    iget v2, p0, Ld;->cs:I

    add-int/2addr v2, v0

    iput v2, p0, Lf;->af:I

    iget v0, p0, Ld;->ct:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->ag:I

    return-void
.end method

.method private ao()V
    .locals 9

    sget-object v0, Lf;->ao:Lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ld;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lf;->af:I

    iput v0, p0, Ld;->cu:I

    iget v0, p0, Lf;->ag:I

    iput v0, p0, Ld;->cv:I

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->af:I

    iput v0, p0, Ld;->cs:I

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->R:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v3, Lf;->ao:Lf;

    iget-object v3, v3, Lf;->R:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v0, v3

    shr-int/2addr v0, v2

    iput v0, p0, Ld;->ct:I

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v3, 0x48

    const/16 v5, 0xf

    const/16 v6, 0x125

    if-ne v0, v3, :cond_1e

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, p0, Ld;->cm:I

    iget v1, p0, Ld;->cq:I

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iput v0, p0, Ld;->cm:I

    iget v0, p0, Ld;->cj:I

    sget v1, Lg;->j:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ld;->cj:I

    sget v1, Lg;->i:I

    if-le v0, v1, :cond_1

    iget v0, p0, Ld;->cj:I

    iget v1, p0, Ld;->ci:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Ld;->cj:I

    sget v1, Lg;->j:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Ld;->cj:I

    sget v1, Lg;->i:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget v0, p0, Ld;->cj:I

    iget v1, p0, Ld;->ci:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ld;->cj:I

    :cond_3
    invoke-direct {p0}, Ld;->an()V

    iget-object v0, p0, Lf;->R:[I

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->R:[I

    invoke-static {v0, v1}, Lf;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v3, Lf;->ao:Lf;

    :cond_4
    invoke-direct {p0}, Ld;->ap()V

    return-void

    :pswitch_1
    iget v0, p0, Ld;->cx:I

    const/16 v3, 0x70

    const/4 v7, 0x2

    if-nez v0, :cond_6

    iget v0, p0, Ld;->cm:I

    iget v8, p0, Ld;->cq:I

    shr-int/lit8 v8, v8, 0x8

    sub-int/2addr v0, v8

    iput v0, p0, Ld;->cm:I

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_5

    iget v0, p0, Ld;->cm:I

    const/16 v8, 0x4b

    if-gt v0, v8, :cond_6

    iput v8, p0, Ld;->cm:I

    goto :goto_1

    :cond_5
    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_6

    iget v0, p0, Ld;->cm:I

    if-gt v0, v3, :cond_6

    iput v3, p0, Ld;->cm:I

    :cond_6
    :goto_1
    iget v0, p0, Ld;->cx:I

    if-nez v0, :cond_c

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_7

    sget v0, Lg;->h:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Ld;->ci:I

    :cond_7
    iget v0, p0, Ld;->cj:I

    sget v5, Lg;->j:I

    if-ge v0, v5, :cond_8

    iget v0, p0, Ld;->cj:I

    sget v5, Lg;->i:I

    if-le v0, v5, :cond_8

    iget v0, p0, Ld;->cj:I

    iget v5, p0, Ld;->ci:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_8
    iget v0, p0, Ld;->cj:I

    sget v5, Lg;->j:I

    if-gt v0, v5, :cond_9

    iget v0, p0, Ld;->cj:I

    sget v5, Lg;->i:I

    if-ge v0, v5, :cond_a

    :cond_9
    iget v0, p0, Ld;->cj:I

    iget v5, p0, Ld;->ci:I

    sub-int/2addr v0, v5

    :goto_2
    iput v0, p0, Ld;->cj:I

    :cond_a
    iget v0, p0, Ld;->cj:I

    sget v5, Lg;->j:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Ld;->ci:I

    if-gt v0, v5, :cond_16

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_b

    sget v0, Lg;->h:I

    mul-int/lit8 v0, v0, 0x23

    goto :goto_3

    :cond_b
    sget v0, Lg;->h:I

    mul-int/lit8 v0, v0, 0x10

    :goto_3
    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Ld;->cw:I

    iput v2, p0, Ld;->cx:I

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_16

    iget v0, p0, Ld;->cm:I

    if-le v0, v3, :cond_16

    iput v3, p0, Ld;->cm:I

    goto/16 :goto_8

    :cond_c
    iget v0, p0, Ld;->cx:I

    if-ne v0, v2, :cond_16

    iget v0, p0, Ld;->cj:I

    sget v3, Lg;->j:I

    iget v5, p0, Ld;->cw:I

    sub-int/2addr v3, v5

    if-lt v0, v3, :cond_d

    iget v0, p0, Ld;->cj:I

    sget v3, Lg;->j:I

    iget v5, p0, Ld;->cw:I

    add-int/2addr v3, v5

    if-le v0, v3, :cond_11

    :cond_d
    iget v0, p0, Ld;->cj:I

    sget v3, Lg;->j:I

    iget v5, p0, Ld;->cw:I

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_e

    sget v0, Lg;->j:I

    iget v3, p0, Ld;->cw:I

    sub-int/2addr v0, v3

    :goto_4
    iput v0, p0, Ld;->cj:I

    goto :goto_5

    :cond_e
    iget v0, p0, Ld;->cj:I

    sget v3, Lg;->j:I

    iget v5, p0, Ld;->cw:I

    add-int/2addr v3, v5

    if-le v0, v3, :cond_f

    sget v0, Lg;->j:I

    iget v3, p0, Ld;->cw:I

    add-int/2addr v0, v3

    goto :goto_4

    :cond_f
    :goto_5
    iget-boolean v0, p0, Ld;->cr:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Ld;->cr:Z

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_11

    sget-object v0, Lh;->aG:Ld;

    sget-object v1, Lh;->aG:Ld;

    iget-boolean v1, v1, Lf;->aq:Z

    if-eqz v1, :cond_10

    const/16 v1, -0x1300

    goto :goto_6

    :cond_10
    const/16 v1, 0x1300

    :goto_6
    iput v1, v0, Lf;->ab:I

    sget-object v0, Lh;->aG:Ld;

    const/16 v1, -0x2700

    iput v1, v0, Lf;->ac:I

    sget-object v0, Lh;->aG:Ld;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_11
    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_12

    iget v0, p0, Ld;->cw:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld;->cw:I

    :cond_12
    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    iget v3, p0, Ld;->cj:I

    if-ne v0, v7, :cond_14

    iget-boolean v0, p0, Ld;->cr:Z

    if-eqz v0, :cond_13

    const/16 v0, -0xa

    goto :goto_7

    :cond_13
    const/16 v0, 0xa

    goto :goto_7

    :cond_14
    iget-boolean v0, p0, Ld;->cr:Z

    if-eqz v0, :cond_15

    const/4 v0, -0x5

    goto :goto_7

    :cond_15
    const/4 v0, 0x5

    :goto_7
    add-int/2addr v3, v0

    iput v3, p0, Ld;->cj:I

    iget v0, p0, Ld;->cw:I

    if-gtz v0, :cond_16

    iget v0, p0, Lf;->N:I

    if-eq v0, v6, :cond_16

    invoke-virtual {p0, v6}, Lf;->i(I)V

    iput v7, p0, Ld;->cx:I

    sget v0, Lg;->j:I

    iput v0, p0, Ld;->cj:I

    invoke-direct {p0}, Ld;->an()V

    :cond_16
    :goto_8
    iget v0, p0, Lf;->N:I

    if-ne v0, v6, :cond_18

    sget-object v0, Lf;->ao:Lf;

    iget-object v0, v0, Lf;->U:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_18

    iget v0, p0, Ld;->cm:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld;->cm:I

    iget v0, p0, Lf;->ag:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->ag:I

    iget v0, p0, Ld;->cm:I

    sget-object v2, Lf;->ao:Lf;

    iget-object v2, v2, Lf;->U:[I

    aget v2, v2, v4

    if-lt v0, v2, :cond_17

    iget-object v0, p0, Lf;->R:[I

    aget v0, v0, v4

    iput v0, p0, Lf;->ag:I

    invoke-virtual {p0, v1}, Ld;->a(I)V

    :cond_17
    iget v0, p0, Lf;->ag:I

    iput v0, p0, Ld;->cv:I

    goto :goto_9

    :cond_18
    invoke-direct {p0}, Ld;->an()V

    :goto_9
    iget v0, p0, Lf;->af:I

    iput v0, p0, Ld;->cu:I

    iget v0, p0, Lf;->ag:I

    iput v0, p0, Ld;->cv:I

    return-void

    :pswitch_2
    iget v0, p0, Ld;->cm:I

    iget v2, p0, Ld;->cq:I

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    iput v0, p0, Ld;->cm:I

    iget v0, p0, Ld;->cj:I

    sget v2, Lg;->j:I

    if-ge v0, v2, :cond_19

    iget v0, p0, Ld;->cj:I

    sget v2, Lg;->i:I

    if-le v0, v2, :cond_19

    iget v0, p0, Ld;->cj:I

    iget v2, p0, Ld;->ci:I

    add-int/2addr v0, v2

    goto :goto_a

    :cond_19
    iget v0, p0, Ld;->cj:I

    sget v2, Lg;->j:I

    if-gt v0, v2, :cond_1a

    iget v0, p0, Ld;->cj:I

    sget v2, Lg;->i:I

    if-ge v0, v2, :cond_1b

    :cond_1a
    iget v0, p0, Ld;->cj:I

    iget v2, p0, Ld;->ci:I

    sub-int/2addr v0, v2

    :goto_a
    iput v0, p0, Ld;->cj:I

    :cond_1b
    invoke-direct {p0}, Ld;->an()V

    iget-object v0, p0, Lf;->R:[I

    sget-object v2, Lf;->ao:Lf;

    iget-object v2, v2, Lf;->R:[I

    invoke-static {v0, v2}, Lf;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lf;->i(I)V

    iget v0, p0, Ld;->cq:I

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    iget v2, p0, Ld;->cj:I

    invoke-static {v2}, Lg;->a(I)I

    move-result v2

    mul-int v0, v0, v2

    iput v0, p0, Lf;->ab:I

    iget v0, p0, Ld;->cq:I

    shr-int/lit8 v0, v0, 0x8

    iget v2, p0, Ld;->cj:I

    sget v4, Lg;->i:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Lg;->a(I)I

    move-result v2

    mul-int v0, v0, v2

    iput v0, p0, Lf;->ac:I

    iget v0, p0, Lf;->af:I

    iget v2, p0, Lf;->af:I

    iget v4, p0, Lf;->ab:I

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    iput v2, p0, Lf;->af:I

    invoke-virtual {p0, v1}, Lf;->a(Z)V

    invoke-virtual {p0}, Lf;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    iput v1, p0, Lf;->ab:I

    :cond_1c
    iput v0, p0, Lf;->af:I

    invoke-virtual {p0}, Lf;->q()[I

    sput-object v3, Lf;->ao:Lf;

    :cond_1d
    invoke-direct {p0}, Ld;->ap()V

    return-void

    :cond_1e
    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1f

    sget-object v0, Lf;->ao:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_21

    :cond_1f
    iget v0, p0, Lf;->N:I

    if-ne v0, v6, :cond_21

    iget v0, p0, Ld;->cm:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld;->cm:I

    iget v0, p0, Lf;->ag:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->ag:I

    iget v0, p0, Ld;->cm:I

    if-lt v0, v5, :cond_20

    iget-object v0, p0, Lf;->R:[I

    aget v0, v0, v4

    iput v0, p0, Lf;->ag:I

    invoke-virtual {p0, v1}, Ld;->a(I)V

    :cond_20
    iget v0, p0, Lf;->ag:I

    iput v0, p0, Ld;->cv:I

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ap()V
    .locals 6

    iget v0, p0, Lf;->aI:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    iget v0, p0, Lf;->ac:I

    if-gez v0, :cond_2

    sget v0, Lf;->bn:I

    if-nez v0, :cond_2

    iget v0, p0, Lf;->ag:I

    add-int/lit8 v0, v0, -0x3c

    iput v0, p0, Lf;->ag:I

    invoke-virtual {p0}, Lf;->u()I

    iget v0, p0, Lf;->ag:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lf;->ag:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lf;->aI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    iget v0, p0, Lf;->aI:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ld;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lf;->q()[I

    iget-object v0, p0, Lf;->R:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    iget-object v3, p0, Lf;->R:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lf;->R:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lf;->ab:I

    if-eqz v5, :cond_2

    iget v5, p0, Lf;->ab:I

    if-lez v5, :cond_1

    div-int/lit8 v4, v4, 0x1e

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0, v4, v0}, Lf;->c(II)I

    move-result v0

    if-lt v0, v1, :cond_2

    iput v2, p0, Lf;->ad:I

    iput v2, p0, Lf;->ab:I

    iget v0, p0, Lf;->af:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lf;->af:I

    return-void

    :cond_1
    iget v4, p0, Lf;->ab:I

    if-gez v4, :cond_2

    div-int/lit8 v3, v3, 0x1e

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0, v3, v0}, Lf;->c(II)I

    move-result v0

    if-lt v0, v1, :cond_2

    iput v2, p0, Lf;->ad:I

    iput v2, p0, Lf;->ab:I

    iget v0, p0, Lf;->af:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lf;->af:I

    :cond_2
    return-void
.end method

.method private aq()Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf;->ab:I

    iput v0, p0, Lf;->ac:I

    iget-boolean v1, p0, Lf;->aT:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->aa:Lf;

    if-nez v1, :cond_c

    sget-object v1, Lh;->aG:Ld;

    iget v1, v1, Lf;->N:I

    const/16 v3, 0x11c

    if-eq v1, v3, :cond_c

    invoke-virtual {p0, v0}, Ld;->a(I)V

    sput-boolean v0, Ld;->cb:Z

    sput-boolean v0, Ld;->w:Z

    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lf;->N:I

    const/16 v3, 0x4004

    const/16 v4, 0xc

    const/16 v5, 0x4f

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    sget-boolean v1, Lf;->bk:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lf;->R:[I

    aget v0, v1, v0

    iget-object v1, p0, Lf;->R:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    div-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lf;->R:[I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lf;->c(II)I

    move-result v0

    if-gt v0, v4, :cond_c

    invoke-static {v3}, Lh;->q(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lh;->aj:I

    if-gtz v0, :cond_c

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lf;->i(I)V

    invoke-static {}, Lh;->s()V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lf;->N:I

    if-eq v1, v6, :cond_7

    const v1, 0x8100

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lh;->aj:I

    if-gtz v1, :cond_7

    iget v1, p0, Lf;->aM:I

    const/16 v3, 0x9

    const/16 v5, 0x8

    if-ne v1, v3, :cond_3

    const/16 v0, 0x7a

    :goto_1
    invoke-virtual {p0, v0, v5}, Lf;->b(II)V

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lf;->ag:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lf;->ag:I

    invoke-virtual {p0}, Lf;->u()I

    iget v1, p0, Lf;->ag:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, p0, Lf;->ag:I

    iget-boolean v1, p0, Lf;->aq:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf;->R:[I

    aget v0, v1, v0

    div-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf;->R:[I

    aget v0, v0, v6

    div-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v6

    :goto_2
    iget-object v1, p0, Lf;->R:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    iget v3, p0, Lf;->aK:I

    const/16 v6, 0x14

    if-eq v3, v6, :cond_5

    iget v3, p0, Lf;->aK:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6

    :cond_5
    iget v3, p0, Lf;->aL:I

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lf;->c(II)I

    move-result v0

    if-ge v0, v4, :cond_6

    const/16 v0, 0x101

    goto :goto_1

    :cond_6
    const/16 v0, 0x4e

    goto :goto_3

    :cond_7
    iget v1, p0, Lf;->N:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    invoke-static {v3}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lh;->aj:I

    if-gtz v1, :cond_8

    invoke-virtual {p0, v4}, Lf;->i(I)V

    goto :goto_4

    :cond_8
    sget v1, Lg;->e:I

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_9

    invoke-virtual {p0, v2}, Lf;->i(I)V

    goto :goto_4

    :cond_9
    iget v1, p0, Lf;->N:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget v1, p0, Lf;->N:I

    const/16 v3, 0x51

    if-ne v1, v3, :cond_b

    const/16 v0, 0x4f

    :cond_b
    :goto_3
    invoke-virtual {p0, v0}, Lf;->i(I)V

    :cond_c
    :goto_4
    return v2
.end method

.method private ar()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lf;->ac:I

    iget-boolean v1, p0, Lf;->aT:Z

    if-nez v1, :cond_1

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v0, Ld;->cb:Z

    sput-boolean v0, Ld;->w:Z

    return v0

    :cond_1
    :goto_0
    iget v1, p0, Lf;->aL:I

    const/16 v2, 0x12

    const/16 v3, 0xc

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Lf;->aq:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lf;->aP:I

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lf;->aV:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lf;->aq:Z

    if-nez v1, :cond_5

    iget v1, p0, Lf;->aQ:I

    if-ge v1, v3, :cond_5

    iget-boolean v1, p0, Lf;->aW:Z

    if-nez v1, :cond_5

    :cond_3
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lf;->i(I)V

    iget-boolean v1, p0, Lf;->aq:Z

    if-eqz v1, :cond_4

    const/16 v1, -0x700

    goto :goto_1

    :cond_4
    const/16 v1, 0x700

    goto :goto_1

    :cond_5
    iget v1, p0, Lf;->N:I

    if-eq v1, v3, :cond_6

    sput v0, Ld;->bZ:I

    :cond_6
    invoke-virtual {p0, v3}, Lf;->i(I)V

    iget-boolean v1, p0, Lf;->aq:Z

    const/16 v3, 0x17

    if-eqz v1, :cond_8

    iget v1, p0, Lf;->aN:I

    if-lt v1, v2, :cond_7

    iget v1, p0, Lf;->aN:I

    if-gt v1, v3, :cond_7

    const/16 v1, -0x300

    goto :goto_1

    :cond_7
    const/16 v1, -0xf00

    goto :goto_1

    :cond_8
    iget v1, p0, Lf;->aO:I

    if-lt v1, v2, :cond_9

    iget v1, p0, Lf;->aO:I

    if-gt v1, v3, :cond_9

    const/16 v1, 0x300

    goto :goto_1

    :cond_9
    const/16 v1, 0xf00

    :goto_1
    iput v1, p0, Lf;->ab:I

    iget v1, p0, Lf;->aL:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eq v1, v2, :cond_c

    iget v1, p0, Lf;->aL:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lf;->aL:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_b

    iget v1, p0, Lf;->aL:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    :cond_b
    iget v1, p0, Lf;->ab:I

    neg-int v1, v1

    goto :goto_3

    :cond_c
    :goto_2
    iget v1, p0, Lf;->ab:I

    :goto_3
    shr-int/2addr v1, v3

    iput v1, p0, Lf;->ac:I

    :cond_d
    iget v1, p0, Lf;->ac:I

    if-gez v1, :cond_e

    iput v0, p0, Lf;->ac:I

    :cond_e
    invoke-static {p0}, Lf;->c(Lf;)V

    return v3
.end method

.method private as()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld;->e(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, p0, Lf;->ad:I

    iput v2, p0, Lf;->ab:I

    return-void

    :cond_0
    sget-object v1, Lh;->aI:Lf;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lh;->aI:Lf;

    iget v1, v1, Lf;->ap:I

    if-ge v1, v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh;->az:Lf;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lf;->N:I

    const/16 v4, -0xa00

    const/16 v5, 0xa00

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lf;->O:I

    if-ne v1, v0, :cond_5

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->Q:I

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lf;->aq:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lf;->O:I

    if-eqz v1, :cond_3

    iget v1, p0, Lf;->O:I

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->Q:I

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lf;->aq:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lf;->O:I

    if-ne v1, v0, :cond_5

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->Q:I

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lf;->aq:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0xa00

    :goto_0
    iput v4, p0, Lf;->ab:I

    goto :goto_1

    :cond_5
    iput v2, p0, Lf;->ab:I

    :goto_1
    sget-object v0, Lf;->aH:Lf;

    if-eqz v0, :cond_7

    sget-object v0, Lf;->aH:Lf;

    invoke-virtual {v0}, Lf;->q()[I

    iget v0, p0, Lf;->af:I

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->af:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lf;->ab:I

    if-ltz v0, :cond_6

    iget v0, p0, Lf;->af:I

    iget v1, p0, Lf;->ab:I

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lf;->R:[I

    aget v1, v1, v3

    iget v3, p0, Lf;->af:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Lf;->aH:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v2

    if-lt v0, v1, :cond_7

    :goto_2
    iput v2, p0, Lf;->ad:I

    iput v2, p0, Lf;->ab:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lf;->af:I

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->af:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lf;->ab:I

    if-gtz v0, :cond_7

    iget v0, p0, Lf;->af:I

    iget v1, p0, Lf;->ab:I

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lf;->R:[I

    aget v1, v1, v2

    iget v4, p0, Lf;->af:I

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    sget-object v1, Lf;->aH:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {p0}, Lf;->c(Lf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private at()Z
    .locals 2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_2

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    const/16 v1, 0x10b

    if-eq v0, v1, :cond_2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lf;->N:I

    const/16 v1, 0x127

    if-eq v0, v1, :cond_2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x12b

    if-lt v0, v1, :cond_1

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x133

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private au()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf;->av:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_40

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xfa

    if-eq v1, v3, :cond_40

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x116

    if-eq v1, v3, :cond_40

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x117

    if-ne v1, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_2

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_1

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x10f

    if-ne v1, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x10b

    const/16 v4, 0x123

    const/16 v5, 0x10c

    if-eq v1, v5, :cond_3

    sget-object v1, Lh;->aG:Ld;

    iget v1, v1, Lf;->N:I

    if-eq v1, v3, :cond_3

    iget v1, v0, Lf;->N:I

    if-ne v1, v4, :cond_4

    :cond_3
    sput-object v2, Ld;->g:Lf;

    :cond_4
    sget-object v1, Ld;->g:Lf;

    const/16 v6, 0x21

    if-eqz v1, :cond_5

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v6, :cond_5

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    sput-object v2, Ld;->g:Lf;

    :cond_5
    sget-object v1, Ld;->g:Lf;

    const/16 v7, 0x410

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-eq v1, v9, :cond_8

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->ax:I

    if-lez v1, :cond_7

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v6, :cond_6

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->av:I

    if-eq v1, v8, :cond_8

    :cond_6
    iget v1, v0, Lf;->af:I

    sget-object v10, Ld;->g:Lf;

    iget v10, v10, Lf;->af:I

    sub-int/2addr v1, v10

    iget v10, v0, Lf;->ag:I

    sget-object v11, Ld;->g:Lf;

    iget v11, v11, Lf;->ag:I

    sub-int/2addr v10, v11

    invoke-static {v1, v10}, Lh;->d(II)I

    move-result v1

    if-gt v1, v7, :cond_7

    iget v1, v0, Lf;->ag:I

    sget-object v10, Ld;->g:Lf;

    iget v10, v10, Lf;->ag:I

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v10, 0x5a

    if-lt v1, v10, :cond_8

    :cond_7
    sput-object v2, Ld;->g:Lf;

    :cond_8
    sget-object v1, Ld;->bU:Lf;

    if-eqz v1, :cond_a

    sget-object v1, Ld;->bU:Lf;

    iget v1, v1, Lf;->ax:I

    if-lez v1, :cond_9

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_9

    sget-object v1, Ld;->bU:Lf;

    iget v1, v1, Lf;->af:I

    iget v10, v0, Lf;->af:I

    sub-int/2addr v1, v10

    if-gez v1, :cond_9

    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_9

    sget-object v1, Ld;->bU:Lf;

    iget v1, v1, Lf;->af:I

    iget v10, v0, Lf;->af:I

    sub-int/2addr v1, v10

    if-gtz v1, :cond_a

    :cond_9
    sput-object v2, Ld;->bU:Lf;

    :cond_a
    sget-object v1, Lf;->ao:Lf;

    const/4 v10, 0x3

    const/16 v11, 0xb

    if-eqz v1, :cond_f

    sget-object v1, Lf;->ao:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v11, :cond_b

    sget-object v1, Lf;->ao:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    iget v1, v0, Lf;->af:I

    sget-object v12, Lf;->ao:Lf;

    iget v12, v12, Lf;->af:I

    sub-int/2addr v1, v12

    iget v12, v0, Lf;->ag:I

    sget-object v13, Lf;->ao:Lf;

    iget v13, v13, Lf;->ag:I

    sub-int/2addr v12, v13

    invoke-static {v1, v12}, Lh;->d(II)I

    move-result v1

    if-gt v1, v7, :cond_e

    iget v1, v0, Lf;->af:I

    sget-object v12, Lf;->ao:Lf;

    iget v12, v12, Lf;->af:I

    sub-int/2addr v1, v12

    if-gez v1, :cond_c

    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_e

    :cond_c
    iget v1, v0, Lf;->af:I

    sget-object v12, Lf;->ao:Lf;

    iget v12, v12, Lf;->af:I

    sub-int/2addr v1, v12

    if-lez v1, :cond_d

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v10

    sget-object v12, Lf;->ao:Lf;

    iget-object v12, v12, Lf;->R:[I

    aget v12, v12, v8

    if-ge v1, v12, :cond_f

    :cond_e
    iget v1, v0, Lf;->N:I

    const/16 v12, 0x115

    if-eq v1, v12, :cond_f

    iget v1, v0, Lf;->N:I

    const/16 v12, 0x125

    if-eq v1, v12, :cond_f

    iget v1, v0, Lf;->N:I

    const/16 v12, 0x12a

    if-eq v1, v12, :cond_f

    sput-object v2, Lf;->ao:Lf;

    :cond_f
    sget-object v1, Ld;->g:Lf;

    const/16 v12, 0x9

    const/16 v13, 0x49

    const/16 v14, 0x11

    if-eqz v1, :cond_14

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v11, :cond_10

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v14, :cond_11

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v13, :cond_12

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v12, :cond_14

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    sput-object v2, Ld;->g:Lf;

    :cond_14
    sget-object v1, Ld;->g:Lf;

    const/16 v15, 0x1e

    if-eqz v1, :cond_17

    iget v1, v0, Lf;->N:I

    move-object/from16 v16, v2

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_15

    iget v1, v0, Lf;->N:I

    const/16 v2, 0x127

    if-ne v1, v2, :cond_18

    :cond_15
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v9, :cond_16

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_16

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v0, v1}, Lf;->d(Lf;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    sput-object v16, Ld;->g:Lf;

    goto :goto_0

    :cond_17
    move-object/from16 v16, v2

    :cond_18
    :goto_0
    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_19

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v9, :cond_19

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->N:I

    if-eq v1, v15, :cond_19

    sput-object v16, Ld;->g:Lf;

    :cond_19
    sget-object v1, Ld;->g:Lf;

    const/16 v2, 0x3a

    if-eqz v1, :cond_1a

    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v2, :cond_1a

    sput-object v16, Ld;->g:Lf;

    :cond_1a
    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_1c

    sget-object v1, Lf;->ao:Lf;

    if-nez v1, :cond_1b

    sget v1, Ld;->C:I

    and-int/2addr v1, v9

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Ld;->bU:Lf;

    if-nez v1, :cond_3f

    :cond_1c
    sget-object v1, Lh;->aS:[Lf;

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    const/16 v10, 0x410

    const/16 v16, 0x0

    const/16 v17, 0x3

    :goto_1
    sget v8, Lh;->aT:I

    if-ge v1, v8, :cond_3f

    sget-object v8, Lh;->aS:[Lf;

    if-nez v8, :cond_1d

    return-void

    :cond_1d
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    if-eqz v8, :cond_3d

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->K:I

    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_3d

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    const/16 v7, 0x17

    if-eqz v8, :cond_24

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v11, :cond_1f

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->M()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_2

    :cond_1e
    const/16 v7, 0x410

    goto/16 :goto_8

    :cond_1f
    :goto_2
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v14, :cond_20

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->M()Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_20
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v13, :cond_21

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->M()Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_21
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v7, :cond_22

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->M()Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_22
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v12, :cond_23

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->M()Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_23
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v9, :cond_24

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->N:I

    if-ne v8, v15, :cond_1e

    :cond_24
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v11, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v14, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v7, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v13, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    const/16 v13, 0x1d

    if-eq v8, v13, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v12, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v6, :cond_26

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v9, :cond_25

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->N:I

    if-eq v8, v15, :cond_26

    :cond_25
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v2, :cond_2e

    :cond_26
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->ax:I

    if-gtz v8, :cond_27

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v9, :cond_27

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-ne v8, v2, :cond_1e

    :cond_27
    sget v8, Ld;->B:I

    const/16 v13, 0x10

    if-eq v8, v13, :cond_28

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v9, :cond_1e

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v2, :cond_1e

    :cond_28
    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->as:I

    if-eq v8, v6, :cond_29

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lf;->s()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_29
    iget-boolean v8, v0, Lf;->aq:Z

    if-eqz v8, :cond_2a

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->af:I

    iget v13, v0, Lf;->af:I

    sub-int/2addr v8, v13

    if-ltz v8, :cond_2c

    :cond_2a
    iget-boolean v8, v0, Lf;->aq:Z

    if-nez v8, :cond_2b

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->af:I

    iget v13, v0, Lf;->af:I

    sub-int/2addr v8, v13

    if-gtz v8, :cond_2c

    :cond_2b
    iget v8, v0, Lf;->N:I

    if-eq v8, v5, :cond_2c

    iget v8, v0, Lf;->N:I

    if-ne v8, v4, :cond_1e

    :cond_2c
    iget v8, v0, Lf;->af:I

    sget-object v13, Lh;->aS:[Lf;

    aget-object v13, v13, v1

    iget v13, v13, Lf;->af:I

    sub-int/2addr v8, v13

    iget v13, v0, Lf;->ag:I

    sget-object v20, Lh;->aS:[Lf;

    aget-object v2, v20, v1

    iget v2, v2, Lf;->ag:I

    sub-int/2addr v13, v2

    invoke-static {v8, v13}, Lh;->d(II)I

    move-result v2

    if-ge v2, v10, :cond_1e

    iget v2, v0, Lf;->N:I

    if-eq v2, v5, :cond_3c

    sget-object v2, Lh;->aG:Ld;

    iget v2, v2, Lf;->N:I

    if-eq v2, v3, :cond_3c

    iget v2, v0, Lf;->N:I

    if-ne v2, v4, :cond_2d

    goto/16 :goto_7

    :cond_2d
    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lf;->b(Lf;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Ld;->g:Lf;

    if-eqz v2, :cond_2f

    sget-object v2, Ld;->bU:Lf;

    if-nez v2, :cond_2e

    goto :goto_3

    :cond_2e
    const/16 v8, 0x49

    goto/16 :goto_5

    :cond_2f
    :goto_3
    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v11, :cond_30

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v14, :cond_30

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v7, :cond_30

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    const/16 v8, 0x49

    if-ne v2, v8, :cond_31

    :cond_30
    invoke-direct {v0}, Ld;->at()Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->av:I

    if-eqz v2, :cond_1e

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->av:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1e

    :cond_31
    invoke-direct {v0}, Ld;->at()Z

    move-result v2

    if-nez v2, :cond_32

    iget v2, v0, Lf;->ag:I

    sget-object v8, Lh;->aS:[Lf;

    aget-object v8, v8, v1

    iget v8, v8, Lf;->ag:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_1e

    :cond_32
    sget-object v2, Ld;->g:Lf;

    if-nez v2, :cond_33

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    sput-object v2, Ld;->g:Lf;

    :cond_33
    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v11, :cond_34

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v14, :cond_34

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-eq v2, v7, :cond_34

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    const/16 v8, 0x49

    if-eq v2, v8, :cond_35

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    if-ne v2, v12, :cond_36

    goto :goto_4

    :cond_34
    const/16 v8, 0x49

    :cond_35
    :goto_4
    sget-object v2, Ld;->bU:Lf;

    if-nez v2, :cond_36

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    sput-object v2, Ld;->bU:Lf;

    :cond_36
    iget v2, v0, Lf;->af:I

    sget-object v7, Lh;->aS:[Lf;

    aget-object v7, v7, v1

    iget v7, v7, Lf;->af:I

    sub-int/2addr v2, v7

    iget v7, v0, Lf;->ag:I

    sget-object v10, Lh;->aS:[Lf;

    aget-object v10, v10, v1

    iget v10, v10, Lf;->ag:I

    sub-int/2addr v7, v10

    invoke-static {v2, v7}, Lh;->d(II)I

    move-result v10

    :goto_5
    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->as:I

    const/16 v7, 0x48

    if-ne v2, v7, :cond_3a

    sget v2, Ld;->C:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3a

    iget v2, v0, Lf;->N:I

    invoke-static {v2}, Ld;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf;->s()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-boolean v2, v0, Lf;->aq:Z

    if-eqz v2, :cond_37

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->af:I

    iget v7, v0, Lf;->af:I

    sub-int/2addr v2, v7

    if-ltz v2, :cond_38

    :cond_37
    iget-boolean v2, v0, Lf;->aq:Z

    if-nez v2, :cond_3a

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget v2, v2, Lf;->af:I

    iget v7, v0, Lf;->af:I

    sub-int/2addr v2, v7

    if-lez v2, :cond_3a

    :cond_38
    iget v2, v0, Lf;->af:I

    sget-object v7, Lh;->aS:[Lf;

    aget-object v7, v7, v1

    iget v7, v7, Lf;->af:I

    sub-int/2addr v2, v7

    iget v7, v0, Lf;->ag:I

    sget-object v13, Lh;->aS:[Lf;

    aget-object v13, v13, v1

    iget v13, v13, Lf;->ag:I

    sub-int/2addr v7, v13

    invoke-static {v2, v7}, Lh;->d(II)I

    move-result v2

    const/16 v7, 0x410

    if-ge v2, v7, :cond_3b

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    iget-object v2, v2, Lf;->U:[I

    aget v2, v2, v16

    const/4 v13, 0x1

    if-ne v2, v13, :cond_39

    iget v2, v0, Lf;->af:I

    sget-object v13, Lh;->aS:[Lf;

    aget-object v13, v13, v1

    iget v13, v13, Lf;->af:I

    sub-int/2addr v2, v13

    iget v13, v0, Lf;->ag:I

    sget-object v19, Lh;->aS:[Lf;

    aget-object v3, v19, v1

    iget v3, v3, Lf;->ag:I

    sub-int/2addr v13, v3

    invoke-static {v2, v13}, Lh;->d(II)I

    move-result v2

    sget-object v3, Lh;->aS:[Lf;

    aget-object v3, v3, v1

    iget-object v3, v3, Lf;->U:[I

    aget v3, v3, v17

    if-ge v2, v3, :cond_3b

    iget-object v2, v0, Lf;->R:[I

    const/16 v18, 0x1

    aget v2, v2, v18

    sget-object v3, Lh;->aS:[Lf;

    aget-object v3, v3, v1

    iget-object v3, v3, Lf;->R:[I

    aget v3, v3, v17

    if-lt v2, v3, :cond_3b

    :cond_39
    iget-object v2, v0, Lf;->R:[I

    aget v2, v2, v17

    sget-object v3, Lh;->aS:[Lf;

    aget-object v3, v3, v1

    iget-object v3, v3, Lf;->R:[I

    const/16 v18, 0x1

    aget v3, v3, v18

    if-lt v2, v3, :cond_3e

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lf;->b(Lf;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-object v2, Lf;->ao:Lf;

    if-nez v2, :cond_3e

    sget-object v2, Lh;->aS:[Lf;

    aget-object v1, v2, v1

    sput-object v1, Lf;->ao:Lf;

    return-void

    :cond_3a
    const/16 v7, 0x410

    :cond_3b
    :goto_6
    const/16 v18, 0x1

    goto :goto_9

    :cond_3c
    :goto_7
    const/16 v7, 0x410

    const/16 v8, 0x49

    const/16 v18, 0x1

    sget-object v2, Lh;->aS:[Lf;

    aget-object v2, v2, v1

    sput-object v2, Ld;->g:Lf;

    goto :goto_9

    :cond_3d
    :goto_8
    const/16 v8, 0x49

    goto :goto_6

    :cond_3e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3a

    const/16 v3, 0x10b

    const/16 v13, 0x49

    goto/16 :goto_1

    :cond_3f
    return-void

    :cond_40
    :goto_a
    move-object/from16 v16, v2

    sput-object v16, Ld;->g:Lf;

    sput-object v16, Lf;->ao:Lf;

    return-void
.end method

.method private av()V
    .locals 5

    const/16 v0, 0x4004

    invoke-static {v0}, Lh;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf;->aq:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2048

    invoke-static {v0}, Lh;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lf;->aq:Z

    if-nez v0, :cond_2

    const/16 v0, 0x1012

    invoke-static {v0}, Lh;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lf;->i(I)V

    const/16 v0, 0x11

    const/16 v1, 0xc9

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3, v0, v1}, Lf;->b(IIII)V

    sget-object v0, Lf;->aE:Lf;

    iget-boolean v1, p0, Lf;->aq:Z

    iput-boolean v1, v0, Lf;->aq:Z

    sget-object v0, Lf;->aE:Lf;

    const/16 v1, 0x200

    iput v1, v0, Lf;->K:I

    sget-object v0, Lf;->aE:Lf;

    iget v1, p0, Lf;->af:I

    shl-int/2addr v1, v2

    iput v1, v0, Lf;->I:I

    sget-object v0, Lf;->aE:Lf;

    iget v1, p0, Lf;->ag:I

    shl-int/2addr v1, v2

    iput v1, v0, Lf;->J:I

    sget-object v0, Lf;->aE:Lf;

    iget v1, p0, Lf;->af:I

    iput v1, v0, Lf;->af:I

    sget-object v0, Lf;->aE:Lf;

    iget v1, p0, Lf;->ag:I

    iput v1, v0, Lf;->ag:I

    sget-object v0, Lf;->aE:Lf;

    sget-object v1, Lf;->aE:Lf;

    sget-object v2, Lf;->aE:Lf;

    sget-object v3, Lf;->aE:Lf;

    const/4 v4, 0x0

    iput v4, v3, Lf;->ae:I

    iput v4, v2, Lf;->ad:I

    iput v4, v1, Lf;->ac:I

    iput v4, v0, Lf;->ab:I

    sget-object v0, Lf;->aE:Lf;

    invoke-virtual {v0}, Lf;->q()[I

    sget-object v0, Lf;->aE:Lf;

    invoke-static {v0}, Lh;->b(Lf;)V

    :cond_2
    return-void
.end method

.method private aw()V
    .locals 13

    iget v0, p0, Ld;->cB:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iput v1, p0, Ld;->cy:I

    iput v1, p0, Ld;->E:I

    iget v0, p0, Ld;->cz:I

    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    iget v0, p0, Ld;->cz:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :cond_0
    iget v0, p0, Ld;->cA:I

    neg-int v0, v0

    iput v0, p0, Ld;->cA:I

    :cond_1
    iget v0, p0, Ld;->cz:I

    iget v3, p0, Ld;->cA:I

    add-int/2addr v0, v3

    iput v0, p0, Ld;->cz:I

    iget v0, p0, Ld;->cz:I

    iget-object v3, p0, Ld;->D:[I

    iget-object v4, p0, Lf;->S:[I

    aget v4, v4, v1

    aput v4, v3, v1

    iget-object v3, p0, Ld;->D:[I

    iget-object v4, p0, Lf;->S:[I

    aget v4, v4, v2

    aput v4, v3, v2

    iget v3, p0, Ld;->cy:I

    add-int/2addr v3, v2

    iput v3, p0, Ld;->cy:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x13

    :goto_0
    const/16 v6, 0x27

    if-ge v4, v6, :cond_9

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v4, -0x1

    if-gez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    shl-int/lit8 v9, v8, 0x1

    :goto_1
    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v5, v5, -0x1

    iget-boolean v11, p0, Lf;->aq:Z

    iget-object v12, p0, Ld;->D:[I

    if-eqz v11, :cond_3

    iget-object v11, p0, Ld;->D:[I

    aget v9, v11, v9

    sub-int/2addr v9, v5

    aput v9, v12, v6

    goto :goto_2

    :cond_3
    iget-object v11, p0, Ld;->D:[I

    aget v9, v11, v9

    add-int/2addr v9, v5

    aput v9, v12, v6

    :goto_2
    iget-object v9, p0, Ld;->D:[I

    iget-object v11, p0, Ld;->D:[I

    aget v10, v11, v10

    sub-int/2addr v10, v0

    aput v10, v9, v7

    const/16 v9, 0x24

    if-lt v4, v9, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    if-gtz v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget v9, p0, Ld;->cy:I

    add-int/2addr v9, v2

    iput v9, p0, Ld;->cy:I

    if-gez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    shl-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Ld;->D:[I

    aget v10, v10, v6

    iget-object v11, p0, Ld;->D:[I

    aget v11, v11, v7

    iget-object v12, p0, Ld;->D:[I

    aget v8, v12, v8

    iget-object v12, p0, Ld;->D:[I

    aget v9, v12, v9

    invoke-virtual {p0, v10, v11, v8, v9}, Lf;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Ld;->D:[I

    sget v1, Lf;->ba:I

    aput v1, v0, v6

    iget-object v0, p0, Ld;->D:[I

    sget v1, Lf;->bb:I

    aput v1, v0, v7

    if-le v4, v3, :cond_7

    iput v3, p0, Ld;->E:I

    return-void

    :cond_7
    iput v4, p0, Ld;->E:I

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iput v3, p0, Ld;->E:I

    :cond_a
    iget v0, p0, Ld;->cB:I

    add-int/2addr v0, v2

    iput v0, p0, Ld;->cB:I

    iget v0, p0, Ld;->cB:I

    if-le v0, v2, :cond_b

    iput v1, p0, Ld;->cB:I

    :cond_b
    return-void
.end method

.method private ax()V
    .locals 6

    sget-object v0, Ld;->g:Lf;

    if-eqz v0, :cond_4

    sget-object v0, Lh;->q:[Lb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lh;->q:[Lb;

    aget-object v0, v0, v1

    iget v2, p0, Ld;->F:I

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v2}, Lb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ld;->cC:I

    const/4 v4, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Ld;->cC:I

    add-int/2addr v0, v4

    iput v0, p0, Ld;->cC:I

    return-void

    :cond_1
    iget v0, p0, Ld;->F:I

    add-int/2addr v0, v4

    iput v0, p0, Ld;->F:I

    const/4 v0, 0x0

    iput v0, p0, Ld;->cC:I

    sget-object v2, Lh;->q:[Lb;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lb;->a(I)I

    move-result v2

    iget v3, p0, Lf;->N:I

    const/16 v5, 0x127

    if-ne v3, v5, :cond_2

    sget-object v2, Lh;->q:[Lb;

    aget-object v1, v2, v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lb;->a(I)I

    move-result v2

    :cond_2
    iget v1, p0, Ld;->F:I

    if-lt v1, v2, :cond_3

    iput v0, p0, Ld;->F:I

    :cond_3
    sget-object v1, Ld;->g:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v0, v1, v0

    sget-object v1, Ld;->g:Lf;

    iget-object v1, v1, Lf;->R:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    shr-int/2addr v0, v4

    iput v0, p0, Ld;->G:I

    sget-object v0, Ld;->g:Lf;

    iget-object v0, v0, Lf;->R:[I

    aget v0, v0, v4

    sget-object v1, Ld;->g:Lf;

    iget-object v1, v1, Lf;->R:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Ld;->H:I

    :cond_4
    return-void
.end method

.method private static ay()V
    .locals 2

    sget v0, Lh;->am:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lh;->am:I

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    sget v0, Ld;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Ld;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x51 -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0x11e -> :sswitch_0
        0x11f -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x96 -> :sswitch_0
        0x9d -> :sswitch_0
        0xa5 -> :sswitch_0
        0xe9 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0x107 -> :sswitch_0
        0x108 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x1a -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf;->R:[I

    aget p1, p1, v0

    div-int/lit8 p1, p1, 0x1e

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf;->R:[I

    const/4 v2, 0x2

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lf;->ag:I

    div-int/lit8 v2, v2, 0x1e

    invoke-static {p1, v2}, Lh;->c(II)I

    move-result p1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static d(I)V
    .locals 3

    sget-boolean v0, Ld;->q:Z

    if-nez v0, :cond_4

    sget v0, Ld;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh;->aG:Ld;

    invoke-virtual {v0}, Ld;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_4

    sget-object v0, Lh;->aG:Ld;

    iget v0, v0, Lf;->N:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    sput v0, Lf;->bd:I

    sget-object v0, Ld;->u:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    sub-int/2addr v2, p0

    aput v2, v0, v1

    sget-object p0, Ld;->u:[I

    aget p0, p0, v1

    if-gtz p0, :cond_3

    sget-object p0, Ld;->u:[I

    const/4 v0, 0x0

    aput v0, p0, v1

    sget-object p0, Lh;->aW:[I

    sget v1, Lh;->aa:I

    aget p0, p0, v1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    sget-object p0, Lh;->aG:Ld;

    iget-boolean p0, p0, Lf;->aT:Z

    if-nez p0, :cond_2

    sget-object p0, Ld;->a:Lf;

    if-nez p0, :cond_2

    sget-object p0, Lh;->aG:Ld;

    invoke-virtual {p0}, Lf;->C()V

    :cond_2
    sget-object p0, Lh;->aG:Ld;

    iput v0, p0, Lf;->bi:I

    sget-object p0, Lh;->aG:Ld;

    invoke-virtual {p0}, Lf;->E()V

    sget-object p0, Lh;->aG:Ld;

    invoke-virtual {p0}, Lf;->F()V

    return-void

    :cond_3
    const/16 p0, 0xa

    sput p0, Ld;->r:I

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 4

    iget-object p1, p0, Lf;->R:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lf;->ag:I

    iget p1, p0, Lf;->ag:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf;->ag:I

    iget p1, p0, Lf;->aL:I

    const/4 v1, 0x5

    const/16 v2, 0xc

    if-ge p1, v2, :cond_1

    iget p1, p0, Lf;->aM:I

    if-ge p1, v2, :cond_0

    iget p1, p0, Lf;->aM:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget p1, p0, Lf;->ag:I

    add-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lf;->ag:I

    :cond_1
    iput v0, p0, Lf;->ac:I

    iget p1, p0, Lf;->N:I

    const/16 v2, 0x96

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/16 p1, 0x98

    invoke-virtual {p0, p1}, Lf;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lf;->i(I)V

    iput v3, p0, Lf;->ab:I

    :goto_0
    sget p1, Ld;->B:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Ld;->h(I)Z

    :cond_3
    iget p1, p0, Lf;->N:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    iget p1, p0, Lf;->L:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lf;->ag:I

    sget v0, Ld;->v:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    invoke-static {}, Ld;->aj()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v3, v3, p0}, Lf;->a(IIILf;)V

    :cond_4
    return-void
.end method

.method public static e(I)V
    .locals 2

    sget-object v0, Ld;->u:[I

    const/4 v1, 0x1

    aput p0, v0, v1

    return-void
.end method

.method private e(Z)Z
    .locals 9

    sget-object v0, Ld;->a:Lf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf;->aq:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld;->a:Lf;

    iget-object v0, v0, Lf;->R:[I

    aget v0, v0, v3

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v3

    if-lt v0, v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lf;->aq:Z

    if-nez v0, :cond_2

    sget-object v0, Ld;->a:Lf;

    iget-object v0, v0, Lf;->R:[I

    aget v0, v0, v2

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v2

    if-le v0, v4, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lf;->R:[I

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v1

    iget-object v4, p0, Lf;->R:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x1e

    invoke-virtual {p0, v0, v4}, Lf;->c(II)I

    move-result v0

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v3

    div-int/lit8 v4, v4, 0x1e

    sub-int/2addr v4, v1

    iget-object v6, p0, Lf;->R:[I

    aget v6, v6, v5

    div-int/lit8 v6, v6, 0x1e

    invoke-virtual {p0, v4, v6}, Lf;->c(II)I

    move-result v4

    const/4 v6, 0x5

    const/16 v7, 0x14

    if-eqz p1, :cond_4

    sget-object p1, Lf;->aH:Lf;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf;->R:[I

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v2

    iget-object v8, p0, Lf;->R:[I

    aget v8, v8, v5

    div-int/lit8 v8, v8, 0x1e

    invoke-virtual {p0, p1, v8}, Lf;->c(II)I

    move-result p1

    iget-object v8, p0, Lf;->R:[I

    aget v8, v8, v3

    div-int/lit8 v8, v8, 0x1e

    sub-int/2addr v8, v2

    iget-object v2, p0, Lf;->R:[I

    aget v2, v2, v5

    div-int/lit8 v2, v2, 0x1e

    invoke-virtual {p0, v8, v2}, Lf;->c(II)I

    move-result v2

    iget-boolean v5, p0, Lf;->aq:Z

    if-nez v5, :cond_3

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_3

    return v3

    :cond_3
    iget-boolean p1, p0, Lf;->aq:Z

    if-eqz p1, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    return v3

    :cond_4
    iget-boolean p1, p0, Lf;->aq:Z

    if-nez p1, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    return v3

    :cond_5
    iget-boolean p1, p0, Lf;->aq:Z

    if-eqz p1, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public static f(I)V
    .locals 2

    sget-object v0, Ld;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le v0, p0, :cond_0

    sget-object v0, Ld;->u:[I

    aput p0, v0, v1

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 5

    const/16 v0, 0x2c

    const/16 v1, 0x18

    const/4 v2, 0x1

    iget v3, p0, Lf;->au:I

    sub-int/2addr v3, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p0, v1, v0, v4, v3}, Lf;->b(IIII)V

    sget-object v0, Lf;->aE:Lf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf;->aq:Z

    sget-object v0, Lf;->aE:Lf;

    iget v3, p0, Lf;->af:I

    iput v3, v0, Lf;->af:I

    sget-object v0, Lf;->aE:Lf;

    iget-object v3, p0, Lf;->R:[I

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x3

    iput v2, v0, Lf;->ag:I

    sget-object v0, Lf;->aE:Lf;

    iget v2, p0, Lf;->af:I

    iput v2, v0, Lf;->ah:I

    sget-object v0, Lf;->aE:Lf;

    iget v2, p0, Lf;->af:I

    iput v2, v0, Lf;->aj:I

    sget-object v0, Lf;->aE:Lf;

    sget-object v2, Lf;->aE:Lf;

    iget v2, v2, Lf;->ag:I

    iput v2, v0, Lf;->ai:I

    if-eqz p1, :cond_1

    sget-object p1, Lf;->aE:Lf;

    sget v0, Lh;->D:I

    const/16 v1, 0x46

    const/16 v2, 0x2da

    invoke-static {v1, v2}, Lg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lf;->aj:I

    sget-object p1, Lf;->aE:Lf;

    sget v0, Lh;->E:I

    const/16 v1, 0x6e

    const/16 v2, 0x172

    invoke-static {v1, v2}, Lg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lf;->ak:I

    sget-object p1, Lf;->aE:Lf;

    sget-object v0, Lf;->aE:Lf;

    iget v0, v0, Lf;->aj:I

    sget-object v1, Lf;->aE:Lf;

    iget v1, v1, Lf;->ah:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    div-int/2addr v0, v1

    iput v0, p1, Lf;->ab:I

    sget-object p1, Lf;->aE:Lf;

    sget-object v0, Lf;->aE:Lf;

    iget v0, v0, Lf;->ak:I

    sget-object v2, Lf;->aE:Lf;

    iget v2, v2, Lf;->ai:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v1

    sget v2, Lh;->N:I

    add-int/2addr v0, v2

    iput v0, p1, Lf;->ac:I

    sget-object p1, Lf;->aE:Lf;

    iput v1, p1, Lf;->ay:I

    goto :goto_1

    :cond_1
    sget-object p1, Lf;->aE:Lf;

    sget-object v0, Lf;->aE:Lf;

    iget v0, v0, Lf;->ag:I

    add-int/lit8 v0, v0, -0x78

    iput v0, p1, Lf;->ak:I

    sget-object p1, Lf;->aE:Lf;

    iput v1, p1, Lf;->ab:I

    sget-object p1, Lf;->aE:Lf;

    sget v0, Lh;->M:I

    add-int/lit16 v0, v0, -0x1600

    iput v0, p1, Lf;->ac:I

    :goto_1
    sget-object p1, Lf;->aE:Lf;

    invoke-virtual {p1}, Lf;->q()[I

    sget-object p1, Lf;->aE:Lf;

    iget v0, p1, Lf;->K:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lf;->K:I

    sget-object p1, Lf;->aE:Lf;

    iput-object p0, p1, Lf;->aa:Lf;

    sget-object p1, Lf;->aE:Lf;

    invoke-static {p1}, Lh;->b(Lf;)V

    return-void
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Ld;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(I)V
    .locals 1

    sget v0, Ld;->C:I

    or-int/2addr p0, v0

    sput p0, Ld;->C:I

    invoke-static {}, Lh;->m()V

    return-void
.end method

.method private static l(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x96 -> :sswitch_0
        0x9d -> :sswitch_0
        0xa5 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0x107 -> :sswitch_0
        0x108 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x2b

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    iget v0, p0, Lf;->ag:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lf;->ag:I

    iput p1, p0, Lf;->ac:I

    const/16 p1, 0x800

    iput p1, p0, Lf;->ae:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->N:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lh;->s:Lf;

    if-eqz v1, :cond_0

    sget-object v1, Lh;->aG:Ld;

    iget v1, v1, Lf;->K:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Ld;->t:Z

    const/16 v6, 0x2040

    const/16 v7, 0x1010

    const/16 v8, 0x4004

    const/16 v9, 0x14

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-static {v7}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v7}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v6}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x8100

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x8100

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget v1, v0, Lf;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    return-void

    :cond_7
    :goto_1
    iget v1, v0, Lf;->af:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->af:I

    return-void

    :cond_8
    :goto_2
    iget v1, v0, Lf;->af:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->af:I

    return-void

    :cond_9
    invoke-static {}, Lh;->h()V

    sget-object v1, Lh;->u:Lf;

    if-eqz v1, :cond_a

    sget-object v1, Lh;->u:Lf;

    invoke-virtual {v1}, Lf;->H()V

    :cond_a
    iget v1, v0, Lf;->av:I

    and-int/lit16 v1, v1, 0x100

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf;->U:[I

    aget v1, v1, v13

    const/16 v2, 0x78

    if-lt v1, v2, :cond_c

    sget-boolean v1, Lf;->bk:Z

    if-eqz v1, :cond_b

    sget-object v1, Lh;->aN:[Lf;

    aget-object v1, v1, v10

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v11

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lf;->b(IIIII)V

    :cond_b
    iget v1, v0, Lf;->av:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lf;->av:I

    iget v1, v0, Lf;->av:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf;->av:I

    :cond_c
    sget-boolean v1, Lf;->bk:Z

    if-eqz v1, :cond_d

    sget-object v1, Lh;->aG:Ld;

    iget v1, v1, Lf;->av:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, v0, Lf;->U:[I

    aget v2, v1, v13

    sub-int/2addr v2, v13

    aput v2, v1, v13

    :cond_e
    iget-object v1, v0, Lf;->U:[I

    aget v1, v1, v13

    if-gtz v1, :cond_f

    iget-object v1, v0, Lf;->U:[I

    aput v10, v1, v13

    :cond_f
    iget v1, v0, Lf;->av:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v1, v0, Lf;->U:[I

    aget v1, v1, v10

    if-gtz v1, :cond_10

    iget-object v1, v0, Lf;->U:[I

    const/16 v2, 0xbb8

    aput v2, v1, v10

    :cond_10
    iget-object v1, v0, Lf;->U:[I

    aget v2, v1, v10

    sget v3, Lg;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v10

    iget-object v1, v0, Lf;->U:[I

    aget v1, v1, v10

    if-gtz v1, :cond_11

    iget v1, v0, Lf;->av:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lf;->av:I

    iget v1, v0, Lf;->av:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lf;->av:I

    :cond_11
    sget v1, Lf;->bn:I

    if-eqz v1, :cond_12

    iget v1, v0, Lf;->ag:I

    sget v2, Lf;->bn:I

    if-gt v1, v2, :cond_13

    :cond_12
    iget v1, v0, Lf;->N:I

    invoke-static {v1}, Ld;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    sput v10, Lf;->bn:I

    :cond_14
    sget v1, Lf;->bd:I

    if-lez v1, :cond_15

    sget v1, Lf;->bd:I

    sub-int/2addr v1, v13

    sput v1, Lf;->bd:I

    :cond_15
    invoke-static {}, Ld;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_16
    iget v1, v0, Lf;->ac:I

    const/16 v2, 0x1e00

    if-le v1, v2, :cond_17

    const/16 v1, 0x1e00

    iput v1, v0, Lf;->ac:I

    sget v1, Ld;->bY:I

    add-int/2addr v1, v13

    sput v1, Ld;->bY:I

    goto :goto_3

    :cond_17
    sput v10, Ld;->bY:I

    :goto_3
    sget v1, Lh;->aq:I

    const/4 v2, 0x2

    if-lez v1, :cond_18

    iget v1, v0, Lf;->av:I

    if-le v1, v13, :cond_19

    iget v1, v0, Lf;->av:I

    or-int/2addr v1, v13

    iput v1, v0, Lf;->av:I

    goto :goto_4

    :cond_18
    iget v1, v0, Lf;->av:I

    if-gt v1, v13, :cond_19

    iput v2, v0, Lf;->av:I

    :cond_19
    :goto_4
    invoke-direct {v0}, Ld;->ag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf;->a(Z)V

    sput-boolean v10, Ld;->ca:Z

    sput-boolean v10, Ld;->cb:Z

    sput-boolean v10, Ld;->cc:Z

    sput-boolean v10, Ld;->cd:Z

    sput-boolean v10, Ld;->w:Z

    sput-boolean v10, Ld;->ce:Z

    sput-boolean v10, Ld;->cf:Z

    sput-boolean v10, Ld;->cg:Z

    sput-boolean v10, Ld;->ch:Z

    sget-boolean v1, Lh;->ad:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    iget v1, v0, Lf;->N:I

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_1a

    iget v1, v0, Lf;->N:I

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_1a

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x137

    if-eq v1, v4, :cond_1a

    invoke-static {}, Lh;->l()V

    invoke-static {}, Lf;->L()V

    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_1a

    sget-object v1, Lf;->aH:Lf;

    iput v10, v1, Lf;->ax:I

    sget-object v1, Lf;->aH:Lf;

    invoke-static {v1}, Lf;->a(Lf;)V

    sput-object v3, Lf;->aH:Lf;

    :cond_1a
    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_1b

    sget-object v1, Lf;->aH:Lf;

    invoke-virtual {v1}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_1b

    sput-object v3, Lf;->aH:Lf;

    :cond_1b
    invoke-direct {v0}, Ld;->au()V

    const v1, 0x10020

    invoke-static {v1}, Lh;->s(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1f

    sget v4, Ld;->C:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_1f

    iget v4, v0, Lf;->N:I

    const/16 v14, 0x32

    if-eq v4, v14, :cond_1f

    sget-object v4, Lf;->ao:Lf;

    if-eqz v4, :cond_1f

    sget-object v4, Ld;->g:Lf;

    if-eqz v4, :cond_1c

    sget-object v4, Ld;->g:Lf;

    if-eqz v4, :cond_1f

    sget-object v4, Ld;->g:Lf;

    invoke-virtual {v0, v4}, Lf;->d(Lf;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1c
    iget-boolean v4, v0, Lf;->aT:Z

    if-nez v4, :cond_1d

    iget v4, v0, Lf;->N:I

    invoke-static {v4}, Ld;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1d
    sget-object v4, Lf;->ao:Lf;

    invoke-virtual {v4}, Lf;->s()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lf;->ao:Lf;

    iget v4, v4, Lf;->as:I

    const/16 v14, 0x48

    if-ne v4, v14, :cond_1e

    sget-object v4, Lf;->ao:Lf;

    iget-object v4, v4, Lf;->U:[I

    aget v4, v4, v10

    if-ne v4, v13, :cond_1e

    sget-object v4, Lf;->ao:Lf;

    iget v4, v4, Lf;->af:I

    iget v14, v0, Lf;->af:I

    sub-int/2addr v4, v14

    sget-object v14, Lf;->ao:Lf;

    iget v14, v14, Lf;->ag:I

    iget-object v15, v0, Lf;->R:[I

    aget v15, v15, v13

    sub-int/2addr v14, v15

    invoke-static {v4, v14}, Lh;->d(II)I

    move-result v4

    sget-object v14, Lf;->ao:Lf;

    iget-object v14, v14, Lf;->U:[I

    aget v14, v14, v5

    if-lt v4, v14, :cond_1e

    const/4 v4, 0x0

    goto :goto_5

    :cond_1e
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_1f

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    invoke-virtual {v0}, Ld;->g()V

    sput-boolean v10, Ld;->w:Z

    :cond_1f
    iget v4, v0, Lf;->N:I

    const/16 v14, 0x4f

    const/16 v16, 0x2040

    const/4 v6, -0x1

    const/16 v17, 0x1010

    const/4 v7, 0x5

    const/16 v18, 0x4004

    const/16 v19, 0xf

    const/16 v8, 0x33

    const/16 v15, 0xc

    const/16 v9, 0x1e

    sparse-switch v4, :sswitch_data_0

    const/16 v21, 0x1e

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_180

    sget-boolean v1, Ld;->i:Z

    if-nez v1, :cond_180

    invoke-virtual {v0}, Ld;->i()Z

    move-result v1

    if-nez v1, :cond_180

    sget-boolean v1, Ld;->i:Z

    if-nez v1, :cond_180

    :goto_6
    goto/16 :goto_64

    :sswitch_0
    const/16 v1, 0x80

    iput v1, v0, Lf;->ae:I

    iget v1, v0, Lf;->ac:I

    const/16 v4, 0x200

    if-lt v1, v4, :cond_20

    const/16 v1, 0x200

    iput v1, v0, Lf;->ac:I

    :cond_20
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_21

    const/16 v1, -0xa00

    goto :goto_7

    :cond_21
    const/16 v1, 0xa00

    :goto_7
    iput v1, v0, Lf;->ab:I

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, -0x800

    iput v1, v0, Lf;->ac:I

    :cond_22
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-nez v1, :cond_23

    iget v1, v0, Lf;->aL:I

    if-ge v1, v15, :cond_23

    iget v1, v0, Lf;->aL:I

    if-ne v1, v7, :cond_26

    :cond_23
    iput v10, v0, Lf;->ab:I

    sget-object v1, Lh;->q:[Lb;

    const/16 v4, 0x22

    aget-object v1, v1, v4

    if-eqz v1, :cond_25

    sget-object v1, Ld;->f:Lf;

    if-nez v1, :cond_25

    iget-boolean v1, v0, Lf;->aq:Z

    iget-boolean v4, v0, Lf;->aq:Z

    if-eqz v4, :cond_24

    iget-object v2, v0, Lf;->R:[I

    aget v2, v2, v10

    goto :goto_8

    :cond_24
    iget-object v4, v0, Lf;->R:[I

    aget v2, v4, v2

    :goto_8
    move/from16 v18, v2

    iget v2, v0, Lf;->ag:I

    const/16 v20, 0x12c

    const/16 v14, 0x8

    const/16 v15, 0x22

    const/16 v16, 0x4

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lf;->a(IIIZIII)Lf;

    move-result-object v1

    sput-object v1, Ld;->f:Lf;

    :cond_25
    sget-object v1, Ld;->f:Lf;

    if-eqz v1, :cond_26

    sget-object v1, Ld;->f:Lf;

    invoke-virtual {v1}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Ld;->f:Lf;

    invoke-static {v1}, Lh;->c(Lf;)V

    sput-object v3, Ld;->f:Lf;

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_26
    sget-boolean v1, Ld;->p:Z

    if-eqz v1, :cond_27

    iget v1, v0, Lf;->af:I

    iget v2, v0, Lf;->ag:I

    add-int/lit8 v2, v2, -0x3c

    invoke-virtual {v0, v13, v1, v2}, Lf;->a(III)V

    return-void

    :cond_27
    invoke-virtual {v0}, Lf;->E()V

    :sswitch_1
    return-void

    :sswitch_2
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ld;->i()Z

    :cond_28
    :sswitch_3
    return-void

    :sswitch_4
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_29

    iput v10, v0, Ld;->F:I

    iput v10, v0, Ld;->cC:I

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_29
    return-void

    :sswitch_5
    const v4, 0xf3de

    invoke-static {v4}, Lh;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v0}, Lf;->o()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lf;->K:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lf;->K:I

    invoke-direct {v0}, Ld;->ax()V

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-direct {v0}, Ld;->al()V

    :cond_2b
    return-void

    :sswitch_6
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_2c
    return-void

    :sswitch_7
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    :cond_2d
    sget-object v1, Lf;->ao:Lf;

    if-eqz v1, :cond_ef

    sget-object v1, Lf;->ao:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0xa8

    if-eq v1, v4, :cond_ef

    invoke-direct {v0}, Ld;->am()V

    goto/16 :goto_47

    :sswitch_8
    sget v2, Ld;->C:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2e

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ld;->h(I)Z

    :cond_2e
    sget v2, Ld;->B:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2f

    invoke-direct {v0}, Ld;->ax()V

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_2f

    invoke-direct {v0}, Ld;->ak()V

    :cond_2f
    :sswitch_9
    return-void

    :sswitch_a
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v4

    if-nez v4, :cond_30

    iget v4, v0, Lf;->O:I

    iget-object v5, v0, Lf;->V:Lb;

    iget v6, v0, Lf;->N:I

    invoke-virtual {v5, v6}, Lb;->a(I)I

    move-result v5

    sub-int/2addr v5, v2

    if-lt v4, v5, :cond_ef

    :cond_30
    iget-object v4, v0, Lf;->aa:Lf;

    if-eqz v4, :cond_ef

    iget-object v4, v0, Lf;->aa:Lf;

    iget v4, v4, Lf;->as:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_ef

    iget-object v4, v0, Lf;->V:Lb;

    iget v5, v0, Lf;->N:I

    invoke-virtual {v4, v5}, Lb;->a(I)I

    move-result v4

    sub-int/2addr v4, v13

    iput v4, v0, Lf;->O:I

    iput v10, v0, Lf;->P:I

    iget-object v4, v0, Lf;->Z:Lf;

    if-eqz v4, :cond_31

    sget-object v4, Lh;->aG:Ld;

    iget-object v4, v4, Lf;->Z:Lf;

    iget v4, v4, Lf;->N:I

    const/16 v5, 0x66

    if-eq v4, v5, :cond_32

    :cond_31
    invoke-virtual {v0}, Lf;->E()V

    iget v4, v0, Lf;->af:I

    iget v5, v0, Lf;->ag:I

    add-int/lit8 v5, v5, -0x73

    const/16 v6, 0x66

    invoke-virtual {v0, v6, v4, v5}, Lf;->a(III)V

    :cond_32
    iget-object v4, v0, Lf;->Z:Lf;

    iget v5, v0, Lf;->af:I

    iput v5, v4, Lf;->af:I

    iget-object v4, v0, Lf;->Z:Lf;

    iget v5, v0, Lf;->ag:I

    add-int/lit8 v5, v5, -0x73

    iput v5, v4, Lf;->ag:I

    sget-object v4, Ld;->g:Lf;

    if-eqz v4, :cond_36

    sget-object v4, Ld;->g:Lf;

    iget v4, v4, Lf;->af:I

    iget v5, v0, Lf;->af:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x5a

    if-ge v4, v5, :cond_33

    const/4 v4, 0x1

    goto :goto_9

    :cond_33
    const/4 v4, 0x0

    :goto_9
    iget-object v5, v0, Lf;->Z:Lf;

    if-eqz v4, :cond_35

    if-eqz v5, :cond_34

    sget-object v5, Lh;->aG:Ld;

    iget-object v5, v5, Lf;->Z:Lf;

    iget v5, v5, Lf;->N:I

    if-eq v5, v12, :cond_38

    :cond_34
    invoke-virtual {v0}, Lf;->E()V

    iget v5, v0, Lf;->af:I

    iget v6, v0, Lf;->ag:I

    add-int/lit8 v6, v6, -0x73

    invoke-virtual {v0, v12, v5, v6}, Lf;->a(III)V

    goto :goto_a

    :cond_35
    if-eqz v5, :cond_38

    sget-object v5, Lh;->aG:Ld;

    iget-object v5, v5, Lf;->Z:Lf;

    iget v5, v5, Lf;->N:I

    if-ne v5, v12, :cond_38

    invoke-virtual {v0}, Lf;->E()V

    goto :goto_a

    :cond_36
    iget-object v4, v0, Lf;->Z:Lf;

    if-eqz v4, :cond_37

    sget-object v4, Lh;->aG:Ld;

    iget-object v4, v4, Lf;->Z:Lf;

    iget v4, v4, Lf;->N:I

    if-ne v4, v12, :cond_37

    invoke-virtual {v0}, Lf;->E()V

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_a
    invoke-static {}, Lh;->r()Z

    move-result v5

    if-eqz v5, :cond_3a

    if-eqz v4, :cond_39

    sget-object v5, Ld;->g:Lf;

    if-nez v5, :cond_3a

    :cond_39
    const/16 v1, 0x11d

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iput-object v3, v0, Lf;->aa:Lf;

    invoke-static {}, Lh;->s()V

    invoke-virtual {v0}, Lf;->E()V

    goto/16 :goto_47

    :cond_3a
    if-eqz v4, :cond_ef

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_ef

    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_ef

    invoke-virtual {v0}, Lf;->E()V

    iput-object v3, v0, Lf;->aa:Lf;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lf;->i(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lh;->w(I)V

    goto/16 :goto_47

    :sswitch_b
    iget-boolean v2, v0, Lf;->aT:Z

    if-nez v2, :cond_3b

    sget-object v2, Ld;->a:Lf;

    if-nez v2, :cond_3b

    invoke-virtual {v0, v10}, Ld;->a(I)V

    return-void

    :cond_3b
    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    iput v6, v0, Lf;->M:I

    iget v1, v0, Lf;->N:I

    const/16 v2, 0x11e

    if-ne v1, v2, :cond_3c

    const/16 v1, 0x11f

    :goto_b
    iput v1, v0, Lf;->M:I

    goto :goto_c

    :cond_3c
    iget v1, v0, Lf;->N:I

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_3d

    const/16 v1, 0x11e

    goto :goto_b

    :cond_3d
    :goto_c
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v0, Lf;->M:I

    if-eq v1, v6, :cond_3e

    iget v1, v0, Lf;->M:I

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_d

    :cond_3e
    invoke-virtual {v0, v10}, Lf;->i(I)V

    :goto_d
    iput v6, v0, Lf;->M:I

    :cond_3f
    return-void

    :sswitch_c
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    goto/16 :goto_39

    :sswitch_d
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_40
    return-void

    :sswitch_e
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_41
    return-void

    :sswitch_f
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_42
    return-void

    :sswitch_10
    iget v1, v0, Lf;->O:I

    if-ne v1, v5, :cond_44

    invoke-virtual {v0}, Lf;->B()V

    sget-object v1, Lh;->v:Lf;

    if-eqz v1, :cond_44

    sget-object v1, Lh;->v:Lf;

    iget-object v2, v0, Lf;->S:[I

    aget v2, v2, v10

    iput v2, v1, Lf;->af:I

    sget-object v1, Lh;->v:Lf;

    iget-object v2, v0, Lf;->S:[I

    aget v2, v2, v13

    iput v2, v1, Lf;->ag:I

    sget-object v1, Lh;->v:Lf;

    iget-boolean v2, v0, Lf;->aq:Z

    iput-boolean v2, v1, Lf;->aq:Z

    sget-object v1, Lh;->v:Lf;

    iget-boolean v2, v0, Lf;->aq:Z

    if-eqz v2, :cond_43

    const/16 v2, -0x1300

    goto :goto_e

    :cond_43
    const/16 v2, 0x1300

    :goto_e
    iput v2, v1, Lf;->ab:I

    sget-object v1, Lh;->v:Lf;

    iget v2, v0, Ld;->cz:I

    shl-int/2addr v2, v12

    neg-int v2, v2

    iput v2, v1, Lf;->ac:I

    sget-object v1, Lh;->v:Lf;

    iget v2, v1, Lf;->K:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Lf;->K:I

    sget-object v1, Lh;->v:Lf;

    iget v2, v1, Lf;->K:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Lf;->K:I

    :cond_44
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_45
    return-void

    :sswitch_11
    invoke-virtual {v0}, Lf;->o()Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, v0, Lf;->K:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lf;->K:I

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_46
    invoke-direct {v0}, Ld;->aw()V

    :cond_47
    return-void

    :sswitch_12
    invoke-direct {v0}, Ld;->ao()V

    return-void

    :sswitch_13
    invoke-direct {v0}, Ld;->am()V

    return-void

    :sswitch_14
    sput v10, Ld;->r:I

    sget-object v4, Ld;->g:Lf;

    if-nez v4, :cond_48

    :goto_f
    goto/16 :goto_10

    :cond_48
    sget-object v2, Ld;->g:Lf;

    iget v2, v2, Lf;->N:I

    const/16 v3, 0x86

    if-eq v2, v3, :cond_49

    sget-object v2, Ld;->g:Lf;

    const/16 v3, 0x86

    invoke-virtual {v2, v3}, Lf;->i(I)V

    :cond_49
    iget-object v2, v0, Lf;->Z:Lf;

    if-eqz v2, :cond_4a

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->Z:Lf;

    iget v2, v2, Lf;->N:I

    if-eq v2, v12, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lf;->E()V

    iget v2, v0, Lf;->af:I

    iget v3, v0, Lf;->ag:I

    add-int/lit8 v3, v3, -0x73

    invoke-virtual {v0, v12, v2, v3}, Lf;->a(III)V

    :cond_4b
    iget-object v2, v0, Lf;->Z:Lf;

    iget v3, v0, Lf;->af:I

    iput v3, v2, Lf;->af:I

    iget-object v2, v0, Lf;->Z:Lf;

    iget v3, v0, Lf;->ag:I

    add-int/lit8 v3, v3, -0x73

    iput v3, v2, Lf;->ag:I

    invoke-virtual {v0, v1}, Lf;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    iput v10, v0, Lf;->bi:I

    invoke-virtual {v0}, Lf;->E()V

    iget v1, v0, Lf;->K:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lf;->K:I

    invoke-virtual {v0, v10}, Lf;->i(I)V

    sget-object v1, Ld;->g:Lf;

    iput v10, v1, Lf;->ax:I

    sget-object v1, Ld;->g:Lf;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf;->i(I)V

    invoke-static {v10}, Lh;->l(I)V

    invoke-static {v5}, Lh;->l(I)V

    :cond_4c
    iget v1, v0, Lf;->bi:I

    if-nez v1, :cond_4d

    iget v1, v0, Lf;->ay:I

    sub-int/2addr v1, v13

    iput v1, v0, Lf;->ay:I

    iget v1, v0, Lf;->ay:I

    if-gtz v1, :cond_4e

    invoke-virtual {v0}, Lf;->E()V

    invoke-virtual {v0, v10}, Lf;->i(I)V

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1, v7}, Lf;->i(I)V

    sget-object v1, Ld;->g:Lf;

    iput v13, v1, Lf;->av:I

    sget-object v1, Ld;->g:Lf;

    invoke-virtual {v1}, Lf;->N()V

    return-void

    :cond_4d
    iput v9, v0, Lf;->ay:I

    :cond_4e
    return-void

    :sswitch_15
    sput v10, Ld;->r:I

    sget-object v1, Ld;->g:Lf;

    if-nez v1, :cond_4f

    :goto_10
    goto/16 :goto_46

    :cond_4f
    sget-object v1, Ld;->g:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v2, 0x85

    if-eq v1, v2, :cond_50

    sget-object v1, Ld;->g:Lf;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lf;->i(I)V

    :cond_50
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sget-object v1, Ld;->g:Lf;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lf;->i(I)V

    iput v9, v0, Lf;->ay:I

    :cond_51
    return-void

    :sswitch_16
    sput v10, Ld;->r:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget-object v1, v0, Lf;->aa:Lf;

    if-eqz v1, :cond_ef

    iget-object v1, v0, Lf;->aa:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_ef

    invoke-virtual {v0, v10}, Lf;->i(I)V

    invoke-virtual {v0}, Lf;->C()V

    iget-object v1, v0, Lf;->aa:Lf;

    invoke-virtual {v1, v2}, Lf;->i(I)V

    iput-object v3, v0, Lf;->aa:Lf;

    goto/16 :goto_47

    :sswitch_17
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v3

    if-nez v3, :cond_52

    iget v3, v0, Lf;->O:I

    iget-object v4, v0, Lf;->V:Lb;

    iget v6, v0, Lf;->N:I

    invoke-virtual {v4, v6}, Lb;->a(I)I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v3, v4, :cond_5e

    :cond_52
    iget-object v3, v0, Lf;->aa:Lf;

    if-eqz v3, :cond_5e

    iget-object v3, v0, Lf;->aa:Lf;

    iget v3, v3, Lf;->as:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_5e

    iget-object v3, v0, Lf;->Z:Lf;

    if-eqz v3, :cond_53

    sget-object v3, Lh;->aG:Ld;

    iget-object v3, v3, Lf;->Z:Lf;

    iget v3, v3, Lf;->N:I

    const/16 v4, 0x66

    if-eq v3, v4, :cond_54

    :cond_53
    iget-object v3, v0, Lf;->aa:Lf;

    iget v3, v3, Lf;->N:I

    if-eq v3, v13, :cond_54

    invoke-virtual {v0}, Lf;->E()V

    iget v3, v0, Lf;->af:I

    iget v4, v0, Lf;->ag:I

    add-int/lit8 v4, v4, -0x73

    const/16 v6, 0x66

    invoke-virtual {v0, v6, v3, v4}, Lf;->a(III)V

    :cond_54
    iget-object v3, v0, Lf;->Z:Lf;

    if-eqz v3, :cond_55

    iget-object v3, v0, Lf;->Z:Lf;

    iget v4, v0, Lf;->af:I

    iput v4, v3, Lf;->af:I

    iget-object v3, v0, Lf;->Z:Lf;

    iget v4, v0, Lf;->ag:I

    add-int/lit8 v4, v4, -0x73

    iput v4, v3, Lf;->ag:I

    :cond_55
    iget-object v3, v0, Lf;->aa:Lf;

    iget v3, v3, Lf;->N:I

    if-eq v3, v2, :cond_56

    iget v3, v0, Lf;->au:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_56

    iget-object v1, v0, Lf;->aa:Lf;

    invoke-virtual {v1, v2}, Lf;->i(I)V

    const/4 v1, -0x2

    iput v1, v0, Lf;->au:I

    return-void

    :cond_56
    iget-object v2, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    invoke-virtual {v2, v3}, Lb;->a(I)I

    move-result v2

    sub-int/2addr v2, v13

    iput v2, v0, Lf;->O:I

    iput v10, v0, Lf;->P:I

    sget-object v2, Ld;->g:Lf;

    if-eqz v2, :cond_5a

    sget-object v2, Ld;->g:Lf;

    iget v2, v2, Lf;->af:I

    iget v3, v0, Lf;->af:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_57

    const/4 v10, 0x1

    :cond_57
    iget-object v2, v0, Lf;->Z:Lf;

    if-eqz v10, :cond_59

    if-eqz v2, :cond_58

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->Z:Lf;

    iget v2, v2, Lf;->N:I

    if-eq v2, v12, :cond_5b

    :cond_58
    invoke-virtual {v0}, Lf;->E()V

    iget v2, v0, Lf;->af:I

    iget v3, v0, Lf;->ag:I

    add-int/lit8 v3, v3, -0x73

    invoke-virtual {v0, v12, v2, v3}, Lf;->a(III)V

    goto :goto_12

    :cond_59
    if-eqz v2, :cond_5b

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->Z:Lf;

    iget v2, v2, Lf;->N:I

    if-ne v2, v12, :cond_5b

    :goto_11
    invoke-virtual {v0}, Lf;->E()V

    goto :goto_12

    :cond_5a
    iget-object v2, v0, Lf;->Z:Lf;

    if-eqz v2, :cond_5b

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->Z:Lf;

    iget v2, v2, Lf;->N:I

    if-ne v2, v12, :cond_5b

    goto :goto_11

    :cond_5b
    :goto_12
    invoke-static {}, Lh;->r()Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v10, :cond_5c

    sget-object v2, Ld;->g:Lf;

    if-nez v2, :cond_5d

    :cond_5c
    iget-object v1, v0, Lf;->aa:Lf;

    invoke-virtual {v1, v13}, Lf;->i(I)V

    invoke-static {}, Lh;->s()V

    invoke-virtual {v0}, Lf;->E()V

    return-void

    :cond_5d
    if-eqz v10, :cond_5e

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lf;->E()V

    iget-object v1, v0, Lf;->aa:Lf;

    iget v2, v0, Lf;->af:I

    iput v2, v1, Lf;->af:I

    iget-object v1, v0, Lf;->aa:Lf;

    iget v2, v0, Lf;->ag:I

    iput v2, v1, Lf;->ag:I

    iget-object v1, v0, Lf;->aa:Lf;

    invoke-virtual {v1, v5}, Lf;->i(I)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lf;->i(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lh;->w(I)V

    :cond_5e
    return-void

    :sswitch_18
    const/16 v1, 0x64

    sput v1, Ld;->r:I

    iget-object v1, v0, Lf;->aa:Lf;

    if-eqz v1, :cond_5f

    iget-object v1, v0, Lf;->aa:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_60

    iget-object v1, v0, Lf;->aa:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_60

    :cond_5f
    invoke-static {}, Lf;->Y()Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_60
    sget-object v1, Lh;->aG:Ld;

    iget-boolean v1, v1, Lf;->aT:Z

    if-nez v1, :cond_61

    sget-object v1, Lh;->aG:Ld;

    invoke-virtual {v1}, Lf;->C()V

    :cond_61
    iget-object v1, v0, Lf;->aa:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_62

    iget-object v1, v0, Lf;->aa:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v10

    iget-object v3, v0, Lf;->aa:Lf;

    iget-object v3, v3, Lf;->R:[I

    aget v2, v3, v2

    goto :goto_13

    :cond_62
    iget-object v1, v0, Lf;->aa:Lf;

    iget-object v1, v1, Lf;->S:[I

    aget v1, v1, v10

    iget-object v3, v0, Lf;->aa:Lf;

    iget-object v3, v3, Lf;->S:[I

    aget v2, v3, v2

    :goto_13
    add-int/2addr v1, v2

    shr-int/2addr v1, v13

    iget v2, v0, Lf;->af:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v11, :cond_64

    iput v1, v0, Lf;->af:I

    iput-boolean v10, v0, Lf;->aq:Z

    iget-object v1, v0, Lf;->aa:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_63

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_63
    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iget-object v1, v0, Lf;->aa:Lf;

    invoke-virtual {v1, v13}, Lf;->i(I)V

    return-void

    :cond_64
    if-gez v2, :cond_65

    iput-boolean v13, v0, Lf;->aq:Z

    const/16 v1, -0x400

    iput v1, v0, Lf;->ab:I

    return-void

    :cond_65
    iput-boolean v10, v0, Lf;->aq:Z

    const/16 v1, 0x400

    iput v1, v0, Lf;->ab:I

    return-void

    :cond_66
    sput v10, Ld;->r:I

    invoke-virtual {v0, v10}, Lf;->i(I)V

    return-void

    :sswitch_19
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_67
    invoke-direct {v0}, Ld;->ap()V

    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_ef

    goto :goto_16

    :sswitch_1a
    sput-boolean v13, Ld;->ch:Z

    const/16 v1, 0xf00

    iput v1, v0, Lf;->ae:I

    iget v1, v0, Lf;->ac:I

    if-ltz v1, :cond_69

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x108

    if-ne v1, v4, :cond_68

    const/16 v1, 0x10a

    :goto_14
    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_15

    :cond_68
    iget v1, v0, Lf;->N:I

    const/16 v4, 0x107

    if-ne v1, v4, :cond_69

    const/16 v1, 0x109

    goto :goto_14

    :cond_69
    :goto_15
    invoke-direct {v0}, Ld;->ap()V

    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_ef

    :goto_16
    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    goto/16 :goto_2f

    :sswitch_1b
    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x103

    :goto_17
    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_1a

    :cond_6a
    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static/range {v17 .. v17}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_6b
    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-static/range {v17 .. v17}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_18

    :cond_6c
    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6d
    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_19

    :cond_6e
    :goto_18
    iput-boolean v13, v0, Lf;->aq:Z

    :cond_6f
    :goto_19
    const/16 v1, 0x105

    goto :goto_17

    :cond_70
    :goto_1a
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_71

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_71
    return-void

    :sswitch_1c
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_74

    iget v1, v0, Lf;->N:I

    const/16 v2, 0x103

    if-ne v1, v2, :cond_72

    iput v10, v0, Lf;->ab:I

    const/16 v1, -0x2d00

    iput v1, v0, Lf;->ac:I

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_72
    iget v1, v0, Lf;->N:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_74

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_73

    const/16 v1, -0x1200

    goto :goto_1b

    :cond_73
    const/16 v1, 0x1200

    :goto_1b
    iput v1, v0, Lf;->ab:I

    const/16 v1, -0x2d00

    iput v1, v0, Lf;->ac:I

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_74
    return-void

    :sswitch_1d
    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_75

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_75
    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static/range {v17 .. v17}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_1c

    :cond_76
    const v1, 0x8100

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_77
    return-void

    :cond_78
    :goto_1c
    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static/range {v17 .. v17}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_1d

    :cond_79
    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    :cond_7a
    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_1e

    :cond_7b
    :goto_1d
    iput-boolean v13, v0, Lf;->aq:Z

    :cond_7c
    :goto_1e
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :sswitch_1e
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget v1, v0, Lf;->ag:I

    iget-object v2, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    iget v4, v0, Lf;->O:I

    invoke-virtual {v2, v3, v4}, Lb;->c(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->af:I

    iget-boolean v2, v0, Lf;->aq:Z

    if-eqz v2, :cond_7d

    iget-object v2, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    iget v4, v0, Lf;->O:I

    invoke-virtual {v2, v3, v4}, Lb;->b(II)I

    move-result v2

    neg-int v2, v2

    goto :goto_1f

    :cond_7d
    iget-object v2, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    iget v4, v0, Lf;->O:I

    invoke-virtual {v2, v3, v4}, Lb;->b(II)I

    move-result v2

    :goto_1f
    add-int/2addr v1, v2

    iput v1, v0, Lf;->af:I

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_7e
    return-void

    :sswitch_1f
    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    iget v1, v0, Lf;->aK:I

    if-ne v1, v5, :cond_ef

    sget-object v1, Ld;->c:Lf;

    if-eqz v1, :cond_7f

    sget-object v1, Ld;->c:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_7f

    iget v1, v0, Lf;->ag:I

    sget-object v4, Ld;->c:Lf;

    iget-object v4, v4, Lf;->R:[I

    aget v4, v4, v5

    if-gt v1, v4, :cond_81

    :cond_7f
    sget v1, Lf;->bn:I

    if-lez v1, :cond_80

    iget v1, v0, Lf;->ag:I

    sget v4, Lf;->bn:I

    if-le v1, v4, :cond_80

    sget-object v1, Ld;->c:Lf;

    if-eqz v1, :cond_81

    :cond_80
    sget-object v1, Ld;->c:Lf;

    if-nez v1, :cond_ef

    sget v1, Lf;->bn:I

    if-nez v1, :cond_ef

    :cond_81
    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sput v10, Lf;->bn:I

    goto/16 :goto_47

    :sswitch_20
    return-void

    :sswitch_21
    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    iget v1, v0, Lf;->N:I

    const/16 v2, 0xf2

    if-ne v1, v2, :cond_82

    iget v1, v0, Lf;->ac:I

    if-ltz v1, :cond_82

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_82
    iget v1, v0, Lf;->N:I

    const/16 v2, 0xf3

    if-ne v1, v2, :cond_83

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_83
    invoke-direct {v0}, Ld;->ap()V

    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {v0, v13}, Lf;->a(Z)V

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    :cond_84
    return-void

    :sswitch_22
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_85

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_85

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_85

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto :goto_20

    :cond_85
    invoke-virtual {v0, v10}, Lf;->i(I)V

    :goto_20
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_86

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-eq v1, v8, :cond_86

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->af:I

    iput v1, v0, Lf;->af:I

    :cond_86
    return-void

    :sswitch_23
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_87

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_87

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v12, :cond_87

    iget v1, v0, Lf;->ag:I

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->X:Lf;

    iget v2, v2, Lf;->ag:I

    if-gt v1, v2, :cond_88

    sput-object v3, Ld;->a:Lf;

    invoke-virtual {v0, v10}, Ld;->a(I)V

    return-void

    :cond_87
    const/16 v1, 0x200

    iput v1, v0, Lf;->ae:I

    :cond_88
    return-void

    :sswitch_24
    iget v1, v0, Lf;->O:I

    if-ne v1, v13, :cond_90

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_8d

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_89

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_8d

    :cond_89
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_8a

    const/16 v1, 0xa

    goto :goto_21

    :cond_8a
    const/16 v1, 0x8

    :goto_21
    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->X:Lf;

    iget v2, v2, Lf;->af:I

    iget v3, v0, Lf;->af:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_8b

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->X:Lf;

    iget v2, v2, Lf;->ag:I

    iget v3, v0, Lf;->ag:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_8c

    :cond_8b
    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->X:Lf;

    iget v2, v2, Lf;->as:I

    if-ne v2, v8, :cond_8c

    shr-int/lit8 v1, v1, 0x1

    :cond_8c
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iget-object v2, v0, Lf;->X:Lf;

    iget v2, v2, Lf;->af:I

    iget v3, v0, Lf;->af:I

    sub-int/2addr v2, v3

    shl-int/2addr v2, v12

    div-int/2addr v2, v1

    iget-object v3, v0, Lf;->X:Lf;

    iget v3, v3, Lf;->ag:I

    iget v4, v0, Lf;->ag:I

    sub-int/2addr v3, v4

    shl-int/2addr v3, v12

    div-int/2addr v3, v1

    iput v2, v0, Lf;->ab:I

    iput v3, v0, Lf;->ac:I

    goto :goto_23

    :cond_8d
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_8e

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_90

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_90

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    if-eq v1, v8, :cond_90

    :cond_8e
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_8f

    const/16 v1, -0x1c00

    goto :goto_22

    :cond_8f
    const/16 v1, 0x1c00

    :goto_22
    iput v1, v0, Lf;->ab:I

    const/16 v1, -0x2700

    iput v1, v0, Lf;->ac:I

    :cond_90
    :goto_23
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_93

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_91

    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_93

    :cond_91
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_95

    iget v1, v0, Lf;->N:I

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_92

    const/16 v1, 0xec

    goto :goto_24

    :cond_92
    const/16 v1, 0xef

    :goto_24
    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_93
    invoke-direct {v0}, Ld;->ap()V

    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_94

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_94
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_95
    return-void

    :sswitch_25
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_99

    sget-object v1, Lh;->aG:Ld;

    iget-boolean v1, v1, Lf;->aq:Z

    if-eqz v1, :cond_96

    invoke-static {v2}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_99

    :cond_96
    sget-object v1, Lh;->aG:Ld;

    iget-boolean v1, v1, Lf;->aq:Z

    if-nez v1, :cond_97

    invoke-static {v12}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_25

    :cond_97
    invoke-static/range {v17 .. v17}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_98

    iput-boolean v13, v0, Lf;->aq:Z

    goto :goto_26

    :cond_98
    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_9c

    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_26

    :cond_99
    :goto_25
    sget-object v1, Lh;->aG:Ld;

    iget-object v1, v1, Lf;->X:Lf;

    if-eqz v1, :cond_9b

    sget-object v1, Lh;->aG:Ld;

    iget-boolean v1, v1, Lf;->aq:Z

    sget-object v2, Lh;->aG:Ld;

    iget-object v2, v2, Lf;->X:Lf;

    iget v2, v2, Lf;->af:I

    sget-object v4, Lh;->aG:Ld;

    iget v4, v4, Lf;->af:I

    if-ge v2, v4, :cond_9a

    const/4 v10, 0x1

    :cond_9a
    if-eq v1, v10, :cond_9c

    :cond_9b
    sget-object v1, Lh;->aG:Ld;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lf;->i(I)V

    sget-object v1, Lh;->aG:Ld;

    iput-object v3, v1, Lf;->X:Lf;

    invoke-virtual {v0}, Lf;->E()V

    :cond_9c
    :goto_26
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_9d

    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v12

    iput v1, v0, Lf;->ag:I

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_9d
    :sswitch_26
    return-void

    :sswitch_27
    iget v1, v0, Lf;->O:I

    if-nez v1, :cond_9e

    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    :cond_9e
    iget-boolean v1, v0, Lf;->aT:Z

    if-nez v1, :cond_9f

    iget v1, v0, Lf;->aL:I

    if-ne v1, v7, :cond_a0

    :cond_9f
    iput-boolean v13, v0, Lf;->aX:Z

    invoke-virtual {v0, v13}, Lf;->a(Z)V

    iget v1, v0, Lf;->K:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lf;->K:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    :cond_a0
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_a1
    return-void

    :sswitch_28
    iget v1, v0, Lf;->O:I

    if-lt v1, v2, :cond_a3

    iget v1, v0, Lf;->O:I

    if-gt v1, v5, :cond_a3

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_a2

    const/16 v1, -0x1e00

    goto :goto_27

    :cond_a2
    const/16 v1, 0x1e00

    :goto_27
    iput v1, v0, Lf;->ab:I

    goto :goto_28

    :cond_a3
    iput v10, v0, Lf;->ab:I

    :goto_28
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_a4

    iget v1, v0, Lf;->aN:I

    if-nez v1, :cond_a5

    :cond_a4
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_a6

    iget v1, v0, Lf;->aO:I

    if-eqz v1, :cond_a6

    :cond_a5
    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_a6
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_a7

    iget v1, v0, Lf;->ab:I

    shr-int/2addr v1, v13

    iput v1, v0, Lf;->ab:I

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    :cond_a7
    return-void

    :sswitch_29
    const/16 v1, -0x700

    iput v1, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_a8

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_a8
    return-void

    :sswitch_2a
    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_af

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_aa

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a9

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_aa

    :cond_a9
    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->ag:I

    goto :goto_29

    :cond_aa
    sget-object v1, Ld;->a:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v13

    add-int/2addr v1, v13

    :goto_29
    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->O:I

    iget-object v3, v0, Lf;->V:Lb;

    iget v4, v0, Lf;->N:I

    invoke-virtual {v3, v4}, Lb;->a(I)I

    move-result v3

    sub-int/2addr v3, v13

    if-ne v1, v3, :cond_ab

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_ab

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->af:I

    iput v1, v0, Lf;->af:I

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_ab
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_af

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_ad

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_ac

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_ad

    :cond_ac
    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->af:I

    goto :goto_2a

    :cond_ad
    sget-object v1, Ld;->a:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v10

    sget-object v3, Ld;->a:Lf;

    iget-object v3, v3, Lf;->R:[I

    aget v2, v3, v2

    add-int/2addr v1, v2

    shr-int/2addr v1, v13

    :goto_2a
    iput v1, v0, Lf;->af:I

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_ae

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_ae

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_ae

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_ae
    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_af
    return-void

    :sswitch_2b
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_b0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_b0
    return-void

    :sswitch_2c
    iget-boolean v1, v0, Lf;->aT:Z

    if-nez v1, :cond_b1

    sget-object v1, Ld;->a:Lf;

    if-nez v1, :cond_b1

    sput-boolean v10, Ld;->cb:Z

    goto/16 :goto_2f

    :cond_b1
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_b2

    iget v1, v0, Lf;->ab:I

    if-eqz v1, :cond_b2

    iput v10, v0, Lf;->ab:I

    iget v1, v0, Lf;->N:I

    invoke-virtual {v0, v1, v11}, Lf;->b(II)V

    :cond_b2
    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_b3

    const/16 v1, -0xe00

    :goto_2b
    iput v1, v0, Lf;->ab:I

    goto :goto_2c

    :cond_b3
    iput-boolean v13, v0, Lf;->aq:Z

    :cond_b4
    :goto_2c
    invoke-static {v0}, Lf;->c(Lf;)V

    goto/16 :goto_47

    :cond_b5
    invoke-static/range {v16 .. v16}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_b6

    const/16 v1, 0xe00

    goto :goto_2b

    :cond_b6
    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_2c

    :cond_b7
    const/16 v1, 0x3050

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_ef

    iput v10, v0, Lf;->ab:I

    goto/16 :goto_3a

    :sswitch_2d
    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_b9

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0x6a

    if-eq v1, v4, :cond_b9

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->ag:I

    iget v4, v0, Lf;->ag:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_b9

    sget-object v1, Lf;->aH:Lf;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lf;->i(I)V

    invoke-static {v10}, Lh;->l(I)V

    sget-object v1, Lf;->aH:Lf;

    invoke-virtual {v1}, Lf;->P()V

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_b8

    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->af:I

    sub-int/2addr v4, v9

    goto :goto_2d

    :cond_b8
    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->af:I

    add-int/2addr v4, v9

    :goto_2d
    iput v4, v1, Lf;->af:I

    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->ag:I

    iput v4, v1, Lf;->ag:I

    :cond_b9
    :sswitch_2e
    iget v1, v0, Lf;->N:I

    const/16 v4, 0xb8

    if-ne v1, v4, :cond_bb

    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_bb

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0x6b

    if-eq v1, v4, :cond_bb

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->ag:I

    iget v4, v0, Lf;->ag:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_bb

    sget-object v1, Lf;->aH:Lf;

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lf;->i(I)V

    invoke-static {v10}, Lh;->l(I)V

    sget-object v1, Lf;->aH:Lf;

    invoke-virtual {v1}, Lf;->P()V

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_ba

    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->af:I

    add-int/lit8 v4, v4, -0x23

    goto :goto_2e

    :cond_ba
    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->af:I

    add-int/lit8 v4, v4, 0x23

    :goto_2e
    iput v4, v1, Lf;->af:I

    sget-object v1, Lf;->aH:Lf;

    iget v4, v0, Lf;->ag:I

    iput v4, v1, Lf;->ag:I

    :cond_bb
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-nez v1, :cond_bc

    sget-object v1, Lf;->aH:Lf;

    if-nez v1, :cond_ef

    :cond_bc
    invoke-static {}, Lh;->l()V

    invoke-static {}, Lf;->L()V

    invoke-virtual {v0, v10}, Lf;->i(I)V

    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_ef

    sget-object v1, Lf;->aH:Lf;

    iput v10, v1, Lf;->ax:I

    sget-object v1, Lf;->aH:Lf;

    invoke-static {v1}, Lf;->a(Lf;)V

    sput-object v3, Lf;->aH:Lf;

    goto/16 :goto_47

    :sswitch_2f
    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    :goto_2f
    invoke-virtual {v0, v10}, Ld;->a(I)V

    goto/16 :goto_47

    :sswitch_30
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_bd

    sget v1, Ld;->k:I

    iput v1, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_bd
    return-void

    :sswitch_31
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_be

    const/16 v1, -0x600

    goto :goto_30

    :cond_be
    const/16 v1, 0x600

    :goto_30
    iput v1, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_bf
    return-void

    :sswitch_32
    sget v1, Ld;->k:I

    if-eqz v1, :cond_c0

    sget v1, Ld;->k:I

    goto :goto_31

    :cond_c0
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_c1

    const/16 v1, -0x600

    goto :goto_31

    :cond_c1
    const/16 v1, 0x600

    :goto_31
    iput v1, v0, Lf;->ab:I

    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    sput v10, Ld;->k:I

    iput v10, v0, Lf;->ab:I

    const/16 v1, 0x96

    goto/16 :goto_40

    :sswitch_33
    const/16 v1, -0x1e00

    iput v1, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v1, 0x95

    goto/16 :goto_40

    :sswitch_34
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget v1, v0, Lf;->N:I

    const/16 v2, 0x91

    if-ne v1, v2, :cond_c2

    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    :cond_c2
    sput-boolean v13, Ld;->i:Z

    invoke-static {}, Lh;->u()Z

    move-result v1

    if-eqz v1, :cond_c3

    sget v1, Lh;->bp:I

    sput v1, Lh;->bo:I

    goto :goto_32

    :cond_c3
    sput v6, Lh;->bo:I

    :goto_32
    const/16 v1, 0x13

    invoke-static {v1}, Lh;->w(I)V

    invoke-static {v13}, Lh;->a(Z)V

    sget-object v1, Lh;->bk:[B

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lh;->a([BI)S

    move-result v1

    sput v1, Lh;->ap:I

    return-void

    :sswitch_35
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_c4

    const/16 v1, -0xc00

    goto :goto_33

    :cond_c4
    const/16 v1, 0xc00

    :goto_33
    iput v1, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-nez v1, :cond_c6

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_c5

    iget v1, v0, Lf;->aN:I

    if-ne v1, v5, :cond_c6

    :cond_c5
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_ef

    iget v1, v0, Lf;->aO:I

    if-eq v1, v5, :cond_ef

    :cond_c6
    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sput-boolean v13, Ld;->i:Z

    goto/16 :goto_47

    :sswitch_36
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v1, 0x35

    const/16 v4, 0x408

    :goto_34
    invoke-virtual {v0, v1, v4}, Lf;->b(II)V

    goto/16 :goto_47

    :sswitch_37
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    goto/16 :goto_39

    :sswitch_38
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-virtual {v0}, Lf;->u()I

    iget v1, v0, Lf;->ag:I

    iget v4, v0, Lf;->N:I

    add-int/lit8 v4, v4, -0x6b

    add-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x1e

    sub-int/2addr v1, v4

    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->af:I

    iget-boolean v4, v0, Lf;->aq:Z

    if-nez v4, :cond_c7

    const/16 v4, 0x1e

    goto :goto_35

    :cond_c7
    const/16 v4, -0x1e

    :goto_35
    add-int/2addr v1, v4

    iput v1, v0, Lf;->af:I

    const/16 v1, 0x9

    invoke-virtual {v0, v10, v1}, Lf;->b(II)V

    goto/16 :goto_47

    :sswitch_39
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget-boolean v1, v0, Lf;->aq:Z

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lf;->aq:Z

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_c8

    const/16 v1, -0xc00

    goto :goto_36

    :cond_c8
    const/16 v1, 0xc00

    :goto_36
    iput v1, v0, Lf;->ab:I

    iget v1, v0, Lf;->aI:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_c9

    const/4 v1, 0x0

    goto :goto_37

    :cond_c9
    const/16 v1, -0x1e00

    :goto_37
    iput v1, v0, Lf;->ac:I

    iget v1, v0, Lf;->ac:I

    if-nez v1, :cond_ca

    goto/16 :goto_2f

    :cond_ca
    const/16 v1, 0x24

    const/16 v4, 0x24

    goto :goto_34

    :sswitch_3a
    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_cb
    return-void

    :sswitch_3b
    iput-object v3, v0, Lf;->Z:Lf;

    iput v10, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->E()V

    invoke-static {}, Lh;->s()V

    sget v1, Ld;->o:I

    if-eqz v1, :cond_ce

    sget v1, Ld;->o:I

    if-ne v1, v13, :cond_cc

    const/16 v1, 0x1800

    iput v1, v0, Lf;->ab:I

    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_38

    :cond_cc
    sget v1, Ld;->o:I

    if-ne v1, v2, :cond_cd

    const/16 v1, -0x1800

    iput v1, v0, Lf;->ab:I

    iput-boolean v13, v0, Lf;->aq:Z

    :cond_cd
    :goto_38
    const/16 v1, -0x400

    iput v1, v0, Lf;->ac:I

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sput v10, Ld;->o:I

    goto/16 :goto_47

    :cond_ce
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget v1, v0, Lf;->aL:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_cf

    iget v1, v0, Lf;->aM:I

    if-ge v1, v4, :cond_cf

    goto/16 :goto_2f

    :cond_cf
    invoke-virtual {v0, v10}, Lf;->i(I)V

    invoke-virtual {v0}, Lf;->C()V

    goto/16 :goto_47

    :sswitch_3c
    invoke-virtual {v0, v13}, Ld;->h(I)Z

    iget v1, v0, Lf;->af:I

    iget-object v4, v0, Lf;->R:[I

    aget v4, v4, v13

    add-int/lit8 v4, v4, -0x28

    invoke-virtual {v0, v12, v1, v4}, Lf;->a(III)V

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    :goto_39
    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    goto/16 :goto_47

    :sswitch_3d
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x4e

    if-ne v1, v4, :cond_d0

    :goto_3a
    invoke-virtual {v0, v14}, Lf;->i(I)V

    goto/16 :goto_47

    :cond_d0
    invoke-virtual {v0, v13}, Lf;->i(I)V

    goto/16 :goto_47

    :sswitch_3e
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget v1, v0, Lf;->af:I

    iget-boolean v2, v0, Lf;->aq:Z

    if-eqz v2, :cond_d1

    const/16 v2, -0x3c

    goto :goto_3b

    :cond_d1
    const/16 v2, 0x3c

    :goto_3b
    add-int/2addr v1, v2

    iput v1, v0, Lf;->af:I

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_d2
    return-void

    :sswitch_3f
    invoke-direct {v0}, Ld;->as()V

    iget v4, v0, Lf;->ab:I

    if-eqz v4, :cond_d3

    invoke-virtual {v0}, Lf;->v()Z

    move-result v4

    if-eqz v4, :cond_d3

    iput v10, v0, Lf;->ab:I

    :cond_d3
    iget-boolean v4, v0, Lf;->aT:Z

    if-nez v4, :cond_d4

    sget-object v4, Ld;->a:Lf;

    if-nez v4, :cond_d4

    invoke-virtual {v0, v10}, Ld;->a(I)V

    return-void

    :cond_d4
    sput-boolean v10, Ld;->w:Z

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_d6

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x43

    if-eq v1, v4, :cond_d5

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x44

    if-ne v1, v4, :cond_d6

    :cond_d5
    sget-object v1, Ld;->a:Lf;

    if-nez v1, :cond_d6

    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_d6

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_d6

    sget-object v1, Lf;->aH:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v10

    if-ne v1, v2, :cond_d6

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->ax:I

    sget-object v4, Lf;->bt:[I

    sget v5, Lh;->al:I

    aget v4, v4, v5

    if-gt v1, v4, :cond_d6

    iput-boolean v10, v0, Ld;->bX:Z

    iget v1, v0, Lf;->M:I

    if-ne v1, v6, :cond_d7

    sget-object v1, Lg;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/2addr v1, v2

    iput v1, v0, Lf;->M:I

    iget v1, v0, Lf;->M:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3d

    :pswitch_0
    const/16 v1, 0xb8

    goto :goto_3c

    :pswitch_1
    const/16 v1, 0xb7

    :goto_3c
    iput v1, v0, Lf;->M:I

    goto :goto_3d

    :cond_d6
    invoke-direct {v0}, Ld;->ac()V

    sget-object v1, Lh;->u:Lf;

    if-eqz v1, :cond_d7

    sget-object v1, Lh;->u:Lf;

    invoke-virtual {v1}, Lf;->I()V

    :cond_d7
    :goto_3d
    iget-boolean v1, v0, Ld;->bX:Z

    if-nez v1, :cond_d8

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    :cond_d8
    iget v1, v0, Lf;->M:I

    const/16 v4, 0x70

    if-ne v1, v4, :cond_d9

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_d9

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_d9

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iput v6, v0, Lf;->M:I

    :cond_d9
    iput-boolean v10, v0, Ld;->bX:Z

    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_da

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->ax:I

    if-lez v1, :cond_da

    iget v1, v0, Lf;->M:I

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_dc

    :cond_da
    iget v1, v0, Lf;->M:I

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_dc

    iget v1, v0, Lf;->M:I

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_db

    goto :goto_3e

    :cond_db
    sget-object v1, Lf;->aH:Lf;

    if-eqz v1, :cond_dd

    sget-object v1, Lf;->aH:Lf;

    iget v1, v1, Lf;->ax:I

    if-gtz v1, :cond_dd

    iput v6, v0, Lf;->M:I

    goto :goto_3f

    :cond_dc
    :goto_3e
    invoke-static {}, Lh;->k()V

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    :cond_dd
    :goto_3f
    iget v1, v0, Lf;->M:I

    if-eq v1, v6, :cond_de

    iget v1, v0, Lf;->M:I

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iput v6, v0, Lf;->M:I

    goto/16 :goto_47

    :cond_de
    invoke-virtual {v0}, Ld;->i()Z

    goto/16 :goto_47

    :sswitch_40
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v1, 0x3c

    :goto_40
    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_47

    :sswitch_41
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget v1, v0, Lf;->af:I

    iget-boolean v4, v0, Lf;->aq:Z

    if-eqz v4, :cond_df

    const/16 v4, -0xf

    goto :goto_41

    :cond_df
    const/16 v4, 0xf

    :goto_41
    add-int/2addr v1, v4

    iput v1, v0, Lf;->af:I

    iget v1, v0, Lf;->aI:I

    if-le v1, v15, :cond_e0

    const/16 v1, 0x4f

    goto :goto_42

    :cond_e0
    const/4 v1, 0x0

    :goto_42
    const/16 v4, 0x9

    goto/16 :goto_34

    :sswitch_42
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iget v4, v0, Lf;->N:I

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_e2

    iget v4, v0, Lf;->ay:I

    sub-int/2addr v4, v13

    iput v4, v0, Lf;->ay:I

    if-eqz v4, :cond_e3

    iget v4, v0, Lf;->af:I

    iget-boolean v6, v0, Lf;->aq:Z

    if-eqz v6, :cond_e1

    const/16 v6, -0xf

    goto :goto_43

    :cond_e1
    const/16 v6, 0xf

    :goto_43
    add-int/2addr v4, v6

    div-int/2addr v4, v9

    iget v6, v0, Lf;->ag:I

    add-int/lit8 v6, v6, 0xf

    div-int/2addr v6, v9

    invoke-virtual {v0, v4, v6}, Lf;->c(II)I

    move-result v4

    if-ge v4, v15, :cond_e2

    sget-object v4, Ld;->a:Lf;

    if-eqz v4, :cond_e3

    :cond_e2
    const v4, 0x8100

    invoke-static {v4}, Lh;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e5

    :cond_e3
    sget-object v4, Ld;->a:Lf;

    if-eqz v4, :cond_e4

    sget-object v4, Ld;->a:Lf;

    if-eqz v4, :cond_e5

    sget-object v4, Ld;->a:Lf;

    iget v4, v4, Lf;->as:I

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_e5

    :cond_e4
    invoke-virtual {v0}, Lf;->F()V

    invoke-virtual {v0}, Lf;->E()V

    iget v4, v0, Lf;->ag:I

    iget-object v6, v0, Lf;->R:[I

    aget v5, v6, v5

    iget-object v6, v0, Lf;->R:[I

    aget v6, v6, v13

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v0, Lf;->ag:I

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_e5
    iget v4, v0, Lf;->N:I

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_e8

    sget-object v4, Ld;->h:Lf;

    if-eqz v4, :cond_e7

    sget-object v4, Ld;->h:Lf;

    invoke-virtual {v4}, Lf;->M()Z

    move-result v4

    if-nez v4, :cond_e7

    iget v4, v0, Lf;->af:I

    iget v5, v0, Lf;->ag:I

    add-int/lit8 v5, v5, -0x73

    invoke-virtual {v0, v12, v4, v5}, Lf;->a(III)V

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v0}, Lf;->E()V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sget-object v1, Ld;->h:Lf;

    iget-boolean v4, v0, Lf;->aq:Z

    if-eqz v4, :cond_e6

    iget v4, v0, Lf;->af:I

    add-int/lit8 v4, v4, 0xf

    goto :goto_44

    :cond_e6
    iget v4, v0, Lf;->af:I

    add-int/lit8 v4, v4, -0xf

    :goto_44
    iput v4, v1, Lf;->af:I

    sput-object v3, Ld;->h:Lf;

    goto :goto_45

    :cond_e7
    invoke-virtual {v0}, Lf;->E()V

    :cond_e8
    :goto_45
    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_ea

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_e9

    const/16 v1, 0x1012

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_ea

    :cond_e9
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_ef

    const/16 v1, 0x2048

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_ef

    :cond_ea
    invoke-virtual {v0}, Lf;->F()V

    invoke-virtual {v0}, Lf;->E()V

    const/16 v1, 0x3e

    goto/16 :goto_40

    :sswitch_43
    iget v1, v0, Lf;->L:I

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_ec

    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_ec

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_eb

    const/16 v1, 0x1012

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_ec

    :cond_eb
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_ed

    const/16 v1, 0x2048

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_ed

    :cond_ec
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_ed
    sput-boolean v13, Ld;->cf:Z

    goto :goto_47

    :sswitch_44
    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    const v1, 0x1f3ff

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_ee

    const/16 v1, 0x41

    goto/16 :goto_40

    :cond_ee
    const/16 v1, 0x3b

    goto/16 :goto_40

    :sswitch_45
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget v1, v0, Lf;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    invoke-virtual {v0}, Lf;->C()V

    :goto_46
    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_ef
    :goto_47
    :sswitch_46
    const/16 v21, 0x1e

    goto/16 :goto_82

    :sswitch_47
    iget v1, v0, Lf;->O:I

    if-ne v1, v13, :cond_f0

    iget v1, v0, Lf;->P:I

    if-nez v1, :cond_f0

    const/16 v1, 0x3e7

    invoke-static {v1}, Ld;->d(I)V

    iput-object v3, v0, Lf;->W:Lf;

    const/16 v1, 0x13

    invoke-static {v1}, Lh;->w(I)V

    :cond_f0
    iget v1, v0, Lf;->ab:I

    shr-int/2addr v1, v2

    iput v1, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_f1

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_f1

    iget v1, v0, Lf;->ab:I

    sget-object v2, Ld;->a:Lf;

    iget v2, v2, Lf;->ab:I

    add-int/2addr v1, v2

    iput v1, v0, Lf;->ab:I

    :cond_f1
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {v15}, Lh;->i(I)V

    :cond_f2
    return-void

    :sswitch_48
    iget v1, v0, Lf;->O:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_f3

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    :cond_f3
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-virtual {v0, v10}, Lf;->i(I)V

    invoke-virtual {v0}, Lf;->C()V

    :cond_f4
    return-void

    :sswitch_49
    iput v10, v0, Lf;->ab:I

    iget-object v1, v0, Lf;->X:Lf;

    if-eqz v1, :cond_fa

    iget-object v1, v0, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_fa

    iget-object v1, v0, Lf;->X:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_fa

    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_f6

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_f5

    invoke-static {v2}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_fc

    goto :goto_48

    :cond_f5
    invoke-static {v12}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_fc

    :cond_f6
    :goto_48
    invoke-virtual {v0}, Lf;->E()V

    iget v1, v0, Lf;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    sget-object v1, Lh;->aG:Ld;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lf;->i(I)V

    sget-object v1, Lh;->aG:Ld;

    const/16 v4, 0xf00

    iput v4, v1, Lf;->ac:I

    invoke-static {v2}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-static {v12}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_f9

    :cond_f7
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_f8

    sget-object v1, Lh;->aG:Ld;

    const/16 v4, -0x1800

    goto :goto_49

    :cond_f8
    sget-object v1, Lh;->aG:Ld;

    const/16 v4, 0x1800

    :goto_49
    iput v4, v1, Lf;->ab:I

    :cond_f9
    sput-boolean v13, Ld;->cb:Z

    goto :goto_4a

    :cond_fa
    iget v1, v0, Lf;->aI:I

    if-eq v1, v7, :cond_fb

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v5

    goto/16 :goto_4d

    :cond_fb
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    div-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lf;->ag:I

    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-virtual {v0}, Lf;->E()V

    iget v1, v0, Lf;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    invoke-virtual {v0}, Lf;->u()I

    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->aI:I

    if-nez v1, :cond_fc

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v12}, Lf;->b(II)V

    :cond_fc
    :goto_4a
    const v1, 0x8100

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_fd

    iget v1, v0, Lf;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    invoke-virtual {v0}, Lf;->u()I

    iget v1, v0, Lf;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->aI:I

    if-nez v1, :cond_ef

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v5

    add-int/lit8 v1, v1, 0xf

    goto :goto_4d

    :cond_fd
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_fe

    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_ff

    goto :goto_4b

    :cond_fe
    invoke-static/range {v16 .. v16}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_4b
    const/16 v1, 0x25

    goto/16 :goto_40

    :cond_ff
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_100

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_ef

    goto :goto_4c

    :cond_100
    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_ef

    :goto_4c
    goto/16 :goto_50

    :sswitch_4a
    iget-object v1, v0, Lf;->X:Lf;

    if-eqz v1, :cond_101

    iget-object v1, v0, Lf;->X:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_101

    iget-object v1, v0, Lf;->X:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0x20

    if-eq v1, v4, :cond_103

    :cond_101
    iget v1, v0, Lf;->aI:I

    if-eq v1, v7, :cond_102

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v5

    :goto_4d
    iput v1, v0, Lf;->ag:I

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Lf;->i(I)V

    goto/16 :goto_47

    :cond_102
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    div-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lf;->ag:I

    :cond_103
    iput v10, v0, Lf;->ab:I

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_104

    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_106

    goto :goto_4e

    :cond_104
    invoke-static/range {v16 .. v16}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_106

    :goto_4e
    iget-boolean v1, v0, Lf;->aq:Z

    invoke-direct {v0, v1}, Ld;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_106

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_105

    const/16 v1, -0x900

    goto :goto_4f

    :cond_105
    const/16 v1, 0x900

    :goto_4f
    iput v1, v0, Lf;->ab:I

    goto/16 :goto_47

    :cond_106
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_107

    invoke-static/range {v16 .. v16}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_108

    goto :goto_50

    :cond_107
    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_50
    iget-boolean v1, v0, Lf;->aq:Z

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lf;->aq:Z

    goto/16 :goto_47

    :cond_108
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v1, 0x26

    goto/16 :goto_40

    :sswitch_4b
    sput-boolean v13, Ld;->cg:Z

    sput-boolean v13, Ld;->ca:Z

    sput-boolean v13, Ld;->ce:Z

    sput-boolean v13, Ld;->ch:Z

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_109

    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_109

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    :cond_109
    sget v1, Ld;->B:I

    if-ne v1, v11, :cond_10a

    sput-boolean v13, Ld;->w:Z

    :cond_10a
    iget v1, v0, Lf;->N:I

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_10b

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_10b

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    :cond_10b
    iget v1, v0, Lf;->aK:I

    if-ne v1, v5, :cond_10f

    sget-object v1, Ld;->c:Lf;

    if-eqz v1, :cond_10c

    sget-object v1, Ld;->c:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_10c

    iget v1, v0, Lf;->ag:I

    sget-object v4, Ld;->c:Lf;

    iget-object v4, v4, Lf;->R:[I

    aget v4, v4, v5

    if-gt v1, v4, :cond_10e

    :cond_10c
    sget v1, Lf;->bn:I

    if-lez v1, :cond_10d

    iget v1, v0, Lf;->ag:I

    sget v4, Lf;->bn:I

    if-le v1, v4, :cond_10d

    sget-object v1, Ld;->c:Lf;

    if-eqz v1, :cond_10e

    :cond_10d
    sget-object v1, Ld;->c:Lf;

    if-nez v1, :cond_b4

    sget v1, Lf;->bn:I

    if-nez v1, :cond_b4

    :cond_10e
    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sput v10, Lf;->bn:I

    goto/16 :goto_2c

    :cond_10f
    iget v1, v0, Lf;->aL:I

    if-lt v1, v15, :cond_110

    iget v1, v0, Lf;->aK:I

    if-lt v1, v15, :cond_110

    iget v1, v0, Lf;->aK:I

    const/16 v4, 0x17

    if-ne v1, v4, :cond_121

    :cond_110
    iget v1, v0, Lf;->aL:I

    if-ge v1, v15, :cond_121

    iget v1, v0, Lf;->aM:I

    if-ge v1, v15, :cond_121

    iget v1, v0, Lf;->aL:I

    if-eq v1, v7, :cond_121

    iget v1, v0, Lf;->aM:I

    if-ne v1, v7, :cond_111

    goto/16 :goto_57

    :cond_111
    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    sget v1, Ld;->j:I

    if-eq v1, v6, :cond_118

    sget v1, Ld;->n:I

    if-eqz v1, :cond_112

    iget v1, v0, Lf;->ag:I

    sget v4, Ld;->n:I

    if-lt v1, v4, :cond_113

    :cond_112
    sget v1, Ld;->n:I

    if-nez v1, :cond_118

    :cond_113
    sget v1, Ld;->j:I

    if-nez v1, :cond_114

    const/16 v1, 0x1d

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Lf;->b(II)V

    goto :goto_52

    :cond_114
    sget v1, Ld;->j:I

    if-ne v1, v13, :cond_116

    sget-object v1, Ld;->d:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v10

    iput v1, v0, Lf;->af:I

    invoke-virtual {v0}, Lf;->q()[I

    iput-boolean v10, v0, Lf;->aq:Z

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sget-object v1, Ld;->d:Lf;

    if-eqz v1, :cond_116

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_115

    sget-object v1, Ld;->d:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v2

    goto :goto_51

    :cond_115
    sget-object v1, Ld;->d:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v10

    :goto_51
    iput v1, v0, Lf;->af:I

    :cond_116
    :goto_52
    iput v13, v0, Lf;->ab:I

    invoke-virtual {v0, v13}, Lf;->a(Z)V

    iput v10, v0, Lf;->ab:I

    sget v1, Ld;->m:I

    if-eqz v1, :cond_117

    sget v1, Ld;->j:I

    if-nez v1, :cond_117

    sget v1, Ld;->m:I

    iput v1, v0, Lf;->af:I

    :cond_117
    const/16 v1, 0x900

    iput v1, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    goto/16 :goto_56

    :cond_118
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_120

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_119

    invoke-static {v2}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_11b

    :cond_119
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_11a

    invoke-static {v12}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_11b

    :cond_11a
    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_120

    :cond_11b
    sget-boolean v1, Ld;->cg:Z

    if-eqz v1, :cond_11e

    iget v1, v0, Lf;->aB:I

    if-eqz v1, :cond_11e

    iget-boolean v1, v0, Lf;->aU:Z

    if-nez v1, :cond_11e

    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_11c

    iget v1, v0, Lf;->aO:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_11e

    goto :goto_53

    :cond_11c
    const/16 v4, 0x14

    iget v1, v0, Lf;->aN:I

    if-ne v1, v4, :cond_11e

    :goto_53
    iput v10, v0, Lf;->aB:I

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_11d

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v10

    div-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v13

    goto :goto_54

    :cond_11d
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v2

    div-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v9

    sub-int/2addr v1, v13

    :goto_54
    iput v1, v0, Lf;->af:I

    const/16 v1, 0x11

    const/16 v4, 0xc9

    const/4 v5, 0x6

    invoke-virtual {v0, v12, v5, v1, v4}, Lf;->b(IIII)V

    sget-object v1, Lf;->aE:Lf;

    iget-boolean v4, v0, Lf;->aq:Z

    iput-boolean v4, v1, Lf;->aq:Z

    sget-object v1, Lf;->aE:Lf;

    iget v4, v0, Lf;->af:I

    shl-int/2addr v4, v12

    iput v4, v1, Lf;->I:I

    sget-object v1, Lf;->aE:Lf;

    iget v4, v0, Lf;->ag:I

    shl-int/2addr v4, v12

    iput v4, v1, Lf;->J:I

    sget-object v1, Lf;->aE:Lf;

    iget v4, v0, Lf;->af:I

    iput v4, v1, Lf;->af:I

    sget-object v1, Lf;->aE:Lf;

    iget v4, v0, Lf;->ag:I

    iput v4, v1, Lf;->ag:I

    sget-object v1, Lf;->aE:Lf;

    sget-object v4, Lf;->aE:Lf;

    sget-object v5, Lf;->aE:Lf;

    sget-object v6, Lf;->aE:Lf;

    iput v10, v6, Lf;->ae:I

    iput v10, v5, Lf;->ad:I

    iput v10, v4, Lf;->ac:I

    iput v10, v1, Lf;->ab:I

    sget-object v1, Lf;->aE:Lf;

    invoke-virtual {v1}, Lf;->q()[I

    sget-object v1, Lf;->aE:Lf;

    const/16 v4, 0x200

    iput v4, v1, Lf;->K:I

    sget-object v1, Lf;->aE:Lf;

    invoke-static {v1}, Lh;->b(Lf;)V

    const/16 v1, 0x65

    goto/16 :goto_40

    :cond_11e
    iget v1, v0, Lf;->ab:I

    if-eqz v1, :cond_120

    iget v1, v0, Lf;->ab:I

    if-lez v1, :cond_11f

    const/16 v1, 0x300

    goto :goto_55

    :cond_11f
    const/16 v1, -0x300

    :goto_55
    iput v1, v0, Lf;->ab:I

    :cond_120
    :goto_56
    iget v1, v0, Lf;->N:I

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_b4

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x96

    if-eq v1, v4, :cond_b4

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x23

    if-eq v1, v4, :cond_b4

    iget v1, v0, Lf;->N:I

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_b4

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_2c

    :cond_121
    :goto_57
    invoke-direct {v0, v10}, Ld;->d(Z)V

    goto/16 :goto_2c

    :sswitch_4c
    invoke-direct {v0}, Ld;->av()V

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_122

    iget v1, v0, Lf;->aN:I

    goto :goto_58

    :cond_122
    iget v1, v0, Lf;->aO:I

    :goto_58
    const/16 v4, 0x14

    if-eq v1, v4, :cond_123

    invoke-virtual {v0, v10}, Ld;->a(I)V

    :cond_123
    iget v1, v0, Lf;->aL:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_ef

    invoke-virtual {v0}, Ld;->i()Z

    invoke-static {}, Lh;->s()V

    goto/16 :goto_47

    :sswitch_4d
    sput-boolean v13, Ld;->ca:Z

    const/16 v1, 0x300

    iput v1, v0, Lf;->ae:I

    invoke-virtual {v0}, Lf;->x()Z

    move-result v1

    if-eqz v1, :cond_125

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    iput v1, v0, Lf;->ag:I

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_124

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v10

    add-int/lit8 v1, v1, -0xf

    goto :goto_59

    :cond_124
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0xf

    :goto_59
    iput v1, v0, Lf;->af:I

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_125
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_126

    invoke-static/range {v17 .. v17}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_12a

    goto :goto_5a

    :cond_126
    invoke-static/range {v16 .. v16}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_12a

    :goto_5a
    iget v1, v0, Lf;->ac:I

    if-gez v1, :cond_12a

    sput-boolean v13, Ld;->ce:Z

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_ef

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    add-int/lit8 v1, v1, 0xf

    div-int/2addr v1, v9

    iget-boolean v4, v0, Lf;->aq:Z

    if-eqz v4, :cond_127

    iget-object v4, v0, Lf;->R:[I

    aget v4, v4, v10

    add-int/lit8 v4, v4, -0x7

    div-int/2addr v4, v9

    add-int/lit8 v5, v4, 0x1

    goto :goto_5b

    :cond_127
    iget-object v4, v0, Lf;->R:[I

    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x7

    div-int/2addr v4, v9

    add-int/lit8 v5, v4, -0x1

    :goto_5b
    const/4 v6, 0x0

    :goto_5c
    if-ge v6, v2, :cond_129

    sub-int/2addr v1, v6

    const/16 v21, 0x1e

    invoke-virtual {v0, v4, v1}, Lf;->c(II)I

    move-result v9

    move-object/from16 v22, v3

    const/16 v3, 0x13

    if-lt v9, v3, :cond_128

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v4, v3}, Lf;->c(II)I

    move-result v9

    if-gtz v9, :cond_128

    invoke-virtual {v0, v5, v1}, Lf;->c(II)I

    move-result v9

    if-gtz v9, :cond_128

    invoke-virtual {v0, v5, v3}, Lf;->c(II)I

    move-result v3

    if-gtz v3, :cond_128

    const/4 v1, 0x1

    goto :goto_5d

    :cond_128
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    const/16 v9, 0x1e

    goto :goto_5c

    :cond_129
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    const/4 v1, 0x0

    :goto_5d
    if-eqz v1, :cond_180

    invoke-direct {v0}, Ld;->ad()Z

    move-result v1

    if-eqz v1, :cond_180

    :goto_5e
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    goto/16 :goto_82

    :cond_12a
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    invoke-virtual {v0}, Lf;->u()I

    iget v1, v0, Lf;->aL:I

    if-eq v1, v7, :cond_12c

    iget v1, v0, Lf;->aL:I

    const/16 v4, 0x14

    if-eq v1, v4, :cond_12c

    iget v1, v0, Lf;->aM:I

    if-eq v1, v7, :cond_12c

    iget v1, v0, Lf;->aM:I

    if-ne v1, v4, :cond_12b

    goto :goto_5f

    :cond_12b
    sput-boolean v10, Ld;->ce:Z

    iput v10, v0, Lf;->ab:I

    const/16 v1, 0x900

    iput v1, v0, Lf;->ac:I

    const/16 v1, 0x22

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v3}, Lf;->b(II)V

    invoke-direct {v0}, Ld;->av()V

    goto/16 :goto_82

    :cond_12c
    :goto_5f
    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    const/16 v1, 0x20

    const/16 v6, 0x2b

    invoke-virtual {v0, v6, v1}, Lf;->b(II)V

    goto/16 :goto_82

    :sswitch_4e
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    invoke-static {v0}, Lf;->c(Lf;)V

    iget-boolean v1, v0, Lf;->aT:Z

    if-nez v1, :cond_12d

    sget-object v1, Ld;->a:Lf;

    if-nez v1, :cond_12d

    :goto_60
    sput-boolean v10, Ld;->cb:Z

    goto/16 :goto_64

    :cond_12d
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_12e

    iget v1, v0, Lf;->ab:I

    if-eqz v1, :cond_12e

    iput v10, v0, Lf;->ab:I

    iget v1, v0, Lf;->N:I

    invoke-virtual {v0, v1, v11}, Lf;->b(II)V

    :cond_12e
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_180

    iput v10, v0, Lf;->ab:I

    iget v1, v0, Lf;->L:I

    if-ne v1, v14, :cond_12f

    const/16 v1, 0x4f

    goto :goto_61

    :cond_12f
    const/4 v1, 0x0

    :goto_61
    invoke-virtual {v0, v1}, Lf;->i(I)V

    iget v1, v0, Lf;->N:I

    if-nez v1, :cond_180

    invoke-virtual {v0}, Lf;->u()I

    iget v1, v0, Lf;->aI:I

    if-le v1, v15, :cond_180

    goto/16 :goto_81

    :sswitch_4f
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    sget v1, Ld;->n:I

    if-eqz v1, :cond_131

    iget v1, v0, Lf;->ag:I

    sget v3, Ld;->n:I

    if-le v1, v3, :cond_180

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x13b

    if-ne v1, v3, :cond_130

    const/16 v1, 0x13e

    goto :goto_62

    :cond_130
    const/16 v1, 0x1c

    :goto_62
    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_82

    :cond_131
    sget v1, Ld;->j:I

    if-ne v1, v6, :cond_180

    goto :goto_63

    :sswitch_50
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    const v1, 0x8100

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_180

    :goto_63
    iget v1, v0, Lf;->ac:I

    invoke-virtual {v0, v1}, Ld;->a(I)V

    goto/16 :goto_82

    :sswitch_51
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iget-object v1, v0, Lf;->X:Lf;

    if-nez v1, :cond_180

    :goto_64
    invoke-virtual {v0, v10}, Ld;->a(I)V

    goto/16 :goto_82

    :sswitch_52
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    sget-object v1, Ld;->e:Lf;

    if-eqz v1, :cond_13b

    sget-object v1, Lh;->aG:Ld;

    iget v3, v1, Lf;->av:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v1, Lf;->av:I

    sget-object v1, Lh;->aG:Ld;

    const/16 v3, 0x64

    iput v3, v1, Lf;->au:I

    sput-object v22, Ld;->e:Lf;

    goto/16 :goto_68

    :sswitch_53
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-nez v1, :cond_132

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xe9

    if-ne v1, v3, :cond_13a

    :cond_132
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_133

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_133

    const/16 v1, -0xf00

    goto :goto_65

    :cond_133
    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_134

    const/16 v1, -0x2200

    goto :goto_65

    :cond_134
    const/16 v1, -0x1e00

    :goto_65
    iput v1, v0, Lf;->ac:I

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_136

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_136

    sget-object v1, Ld;->a:Lf;

    invoke-virtual {v1}, Lf;->U()Z

    move-result v1

    if-eqz v1, :cond_136

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_135

    const/16 v1, -0x600

    goto :goto_66

    :cond_135
    const/16 v1, 0x600

    goto :goto_66

    :cond_136
    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_138

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_137

    const/16 v1, -0xf00

    goto :goto_66

    :cond_137
    const/16 v1, 0xf00

    goto :goto_66

    :cond_138
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_139

    const/16 v1, -0xc00

    goto :goto_66

    :cond_139
    const/16 v1, 0xc00

    :goto_66
    iput v1, v0, Lf;->ab:I

    :cond_13a
    :goto_67
    invoke-static {v0}, Lf;->c(Lf;)V

    goto/16 :goto_82

    :sswitch_54
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    goto :goto_69

    :sswitch_55
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    :cond_13b
    :goto_68
    sput-boolean v13, Ld;->cg:Z

    :goto_69
    sput-boolean v13, Ld;->ca:Z

    sput-boolean v13, Ld;->ce:Z

    sput-boolean v13, Ld;->ch:Z

    sget v1, Ld;->B:I

    if-ne v1, v11, :cond_13c

    sput-boolean v13, Ld;->w:Z

    :cond_13c
    const/16 v1, 0x800

    iput v1, v0, Lf;->ae:I

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_13d

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_13d

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    :cond_13d
    iget v1, v0, Lf;->O:I

    if-ne v1, v13, :cond_13e

    iget v1, v0, Lf;->P:I

    if-nez v1, :cond_13e

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_13e

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_13f

    :cond_13e
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_150

    iget v1, v0, Lf;->ac:I

    if-nez v1, :cond_150

    :cond_13f
    iget v1, v0, Lf;->N:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_145

    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_142

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_141

    :cond_140
    const/16 v1, 0xf00

    goto :goto_6d

    :cond_141
    :goto_6a
    const/16 v1, -0xf00

    goto :goto_6d

    :cond_142
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_144

    :cond_143
    :goto_6b
    const/16 v1, 0xc00

    goto :goto_6d

    :cond_144
    :goto_6c
    const/16 v1, -0xc00

    goto :goto_6d

    :cond_145
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x19

    if-ne v1, v3, :cond_147

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_146

    const/16 v1, 0x600

    goto :goto_6d

    :cond_146
    const/16 v1, -0x600

    :goto_6d
    iput v1, v0, Lf;->ab:I

    goto :goto_6e

    :cond_147
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_148

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_143

    goto :goto_6c

    :cond_148
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_149

    const/4 v1, 0x0

    goto :goto_6d

    :cond_149
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_14a

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_144

    goto :goto_6b

    :cond_14a
    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_14b

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_140

    goto :goto_6a

    :cond_14b
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_143

    goto :goto_6c

    :goto_6e
    iget v1, v0, Lf;->N:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_14c

    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_14f

    :goto_6f
    const/16 v1, -0x2200

    goto :goto_70

    :cond_14c
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x24

    if-eq v1, v3, :cond_14f

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_14d

    const/16 v1, -0x2700

    goto :goto_70

    :cond_14d
    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_14e

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_14e

    const/16 v1, -0xf00

    goto :goto_70

    :cond_14e
    sget-object v1, Lh;->aI:Lf;

    if-eqz v1, :cond_14f

    goto :goto_6f

    :cond_14f
    const/16 v1, -0x1e00

    :goto_70
    iput v1, v0, Lf;->ac:I

    :cond_150
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_15b

    sget-boolean v1, Ld;->cg:Z

    if-eqz v1, :cond_152

    iget v1, v0, Lf;->aB:I

    if-eqz v1, :cond_152

    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_151

    iget v1, v0, Lf;->aO:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_153

    goto :goto_72

    :cond_151
    const/16 v4, 0x14

    iget v1, v0, Lf;->aN:I

    if-eq v1, v4, :cond_155

    goto :goto_71

    :cond_152
    const/16 v4, 0x14

    :cond_153
    :goto_71
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_158

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_154

    iget v1, v0, Lf;->aO:I

    if-ne v1, v4, :cond_158

    goto :goto_72

    :cond_154
    iget v1, v0, Lf;->aN:I

    if-ne v1, v4, :cond_158

    :cond_155
    :goto_72
    iget-boolean v1, v0, Lf;->aU:Z

    if-nez v1, :cond_158

    iput v10, v0, Lf;->aB:I

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_156

    iget-boolean v1, v0, Lf;->aq:Z

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lf;->aq:Z

    :cond_156
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_157

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v10

    add-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v13

    goto :goto_73

    :cond_157
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1e

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v13

    :goto_73
    iput v1, v0, Lf;->af:I

    const/16 v1, 0x11

    const/16 v3, 0xc9

    const/4 v4, 0x6

    invoke-virtual {v0, v12, v4, v1, v3}, Lf;->b(IIII)V

    sget-object v1, Lf;->aE:Lf;

    iget-boolean v3, v0, Lf;->aq:Z

    iput-boolean v3, v1, Lf;->aq:Z

    sget-object v1, Lf;->aE:Lf;

    iget v3, v0, Lf;->af:I

    shl-int/2addr v3, v12

    iput v3, v1, Lf;->I:I

    sget-object v1, Lf;->aE:Lf;

    iget v3, v0, Lf;->ag:I

    shl-int/2addr v3, v12

    iput v3, v1, Lf;->J:I

    sget-object v1, Lf;->aE:Lf;

    iget v3, v0, Lf;->af:I

    iput v3, v1, Lf;->af:I

    sget-object v1, Lf;->aE:Lf;

    iget v3, v0, Lf;->ag:I

    iput v3, v1, Lf;->ag:I

    sget-object v1, Lf;->aE:Lf;

    sget-object v3, Lf;->aE:Lf;

    sget-object v4, Lf;->aE:Lf;

    sget-object v5, Lf;->aE:Lf;

    iput v10, v5, Lf;->ae:I

    iput v10, v4, Lf;->ad:I

    iput v10, v3, Lf;->ac:I

    iput v10, v1, Lf;->ab:I

    sget-object v1, Lf;->aE:Lf;

    invoke-virtual {v1}, Lf;->q()[I

    sget-object v1, Lf;->aE:Lf;

    const/16 v3, 0x200

    iput v3, v1, Lf;->K:I

    sget-object v1, Lf;->aE:Lf;

    invoke-static {v1}, Lh;->b(Lf;)V

    const/16 v1, 0x65

    goto/16 :goto_62

    :cond_158
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x19

    if-eq v1, v3, :cond_159

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xf

    if-eq v1, v3, :cond_159

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_15b

    :cond_159
    iget v1, v0, Lf;->ab:I

    if-lez v1, :cond_15a

    const/16 v1, 0x300

    goto :goto_74

    :cond_15a
    const/16 v1, -0x300

    :goto_74
    iput v1, v0, Lf;->ab:I

    :cond_15b
    invoke-direct {v0}, Ld;->ap()V

    iget v1, v0, Lf;->ac:I

    if-lez v1, :cond_15f

    iget v1, v0, Lf;->aL:I

    if-lt v1, v15, :cond_15c

    iget v1, v0, Lf;->aK:I

    if-lt v1, v15, :cond_15c

    iget v1, v0, Lf;->aK:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_15e

    :cond_15c
    iget v1, v0, Lf;->aL:I

    if-ge v1, v15, :cond_15e

    iget v1, v0, Lf;->aM:I

    if-ge v1, v15, :cond_15e

    iget v1, v0, Lf;->aL:I

    if-eq v1, v7, :cond_15e

    iget v1, v0, Lf;->aM:I

    if-ne v1, v7, :cond_15d

    goto :goto_75

    :cond_15d
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-ne v1, v3, :cond_15f

    invoke-virtual {v0, v10}, Ld;->a(I)V

    iget-boolean v1, v0, Lf;->aq:Z

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lf;->aq:Z

    goto :goto_76

    :cond_15e
    :goto_75
    invoke-direct {v0, v10}, Ld;->d(Z)V

    :cond_15f
    :goto_76
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_160

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xd7

    if-eq v1, v3, :cond_160

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x16

    if-eq v1, v3, :cond_160

    invoke-virtual {v0, v10}, Ld;->a(I)V

    invoke-virtual {v0, v13}, Lf;->a(Z)V

    :cond_160
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_13a

    iget v1, v0, Lf;->ac:I

    if-gez v1, :cond_13a

    iget v1, v0, Lf;->ac:I

    iget v3, v0, Lf;->ae:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_13a

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_67

    :sswitch_56
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_180

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_161

    const/16 v1, -0xc00

    goto :goto_77

    :cond_161
    const/16 v1, 0xc00

    :goto_77
    iput v1, v0, Lf;->ab:I

    const/16 v1, -0x1e00

    :goto_78
    iput v1, v0, Lf;->ac:I

    goto/16 :goto_82

    :sswitch_57
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    sget v1, Ld;->bZ:I

    add-int/2addr v1, v13

    sput v1, Ld;->bZ:I

    iget v1, v0, Lf;->ab:I

    if-eqz v1, :cond_17a

    iget v1, v0, Lf;->aI:I

    if-nez v1, :cond_17a

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_162

    iget v1, v0, Lf;->aR:I

    goto :goto_79

    :cond_162
    iget v1, v0, Lf;->aS:I

    :goto_79
    iget-boolean v3, v0, Lf;->aq:Z

    if-eqz v3, :cond_163

    iget v3, v0, Lf;->aN:I

    goto :goto_7a

    :cond_163
    iget v3, v0, Lf;->aO:I

    :goto_7a
    invoke-virtual {v0}, Lf;->x()Z

    move-result v4

    if-eqz v4, :cond_165

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ab:I

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    iput v1, v0, Lf;->ag:I

    iget v1, v0, Lf;->af:I

    iget-boolean v2, v0, Lf;->aq:Z

    if-eqz v2, :cond_164

    const/16 v9, -0x1e

    goto :goto_7b

    :cond_164
    const/16 v9, 0x1e

    :goto_7b
    add-int/2addr v1, v9

    iput v1, v0, Lf;->af:I

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_165
    const/16 v4, 0x13

    if-lt v3, v4, :cond_17a

    const/16 v4, 0x18

    if-ge v3, v4, :cond_17a

    if-ne v1, v13, :cond_166

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0x6b

    goto/16 :goto_62

    :cond_166
    if-ne v1, v2, :cond_167

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0x6c

    goto/16 :goto_62

    :cond_167
    if-ne v1, v5, :cond_168

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    const/16 v1, 0x6d

    goto/16 :goto_62

    :cond_168
    sget v1, Ld;->bZ:I

    if-le v1, v2, :cond_17a

    invoke-virtual {v0}, Lf;->w()Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-direct {v0}, Ld;->ad()Z

    move-result v1

    if-eqz v1, :cond_169

    goto/16 :goto_5e

    :cond_169
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iput v10, v0, Lf;->ab:I

    const/16 v1, -0x1800

    goto/16 :goto_78

    :sswitch_58
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iget v1, v0, Lf;->ab:I

    div-int/2addr v1, v2

    iput v1, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    iget-object v1, v0, Lf;->W:Lf;

    if-eqz v1, :cond_16a

    iget-object v1, v0, Lf;->W:Lf;

    iget-boolean v3, v0, Lf;->aq:Z

    iput-boolean v3, v1, Lf;->aq:Z

    iget-object v1, v0, Lf;->W:Lf;

    iget v3, v0, Lf;->af:I

    iput v3, v1, Lf;->af:I

    iget-object v1, v0, Lf;->W:Lf;

    iget v3, v0, Lf;->ag:I

    iput v3, v1, Lf;->ag:I

    :cond_16a
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_16b

    iget v1, v0, Lf;->aO:I

    goto :goto_7c

    :cond_16b
    iget v1, v0, Lf;->aN:I

    :goto_7c
    const/16 v3, 0x13

    if-lt v1, v3, :cond_16c

    iput v10, v0, Lf;->ab:I

    :cond_16c
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_180

    iput v10, v0, Lf;->bi:I

    invoke-virtual {v0}, Lf;->E()V

    invoke-virtual {v0}, Lf;->F()V

    invoke-virtual {v0, v13}, Lf;->i(I)V

    invoke-virtual {v0, v10}, Lf;->a(Z)V

    invoke-virtual {v0}, Lf;->K()Z

    move-result v1

    if-nez v1, :cond_180

    sget-object v1, Ld;->a:Lf;

    if-nez v1, :cond_180

    goto/16 :goto_6

    :sswitch_59
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    iget v1, v0, Lf;->O:I

    if-ne v1, v13, :cond_16d

    iget v1, v0, Lf;->P:I

    if-nez v1, :cond_16d

    const/16 v1, 0xb

    invoke-static {v1}, Lh;->w(I)V

    :cond_16d
    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_16e

    const/16 v1, 0x500

    goto :goto_7d

    :cond_16e
    const/16 v1, -0x500

    :goto_7d
    iput v1, v0, Lf;->ab:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_13a

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    invoke-virtual {v0}, Ld;->i()Z

    move-result v1

    if-nez v1, :cond_13a

    invoke-direct {v0}, Ld;->aq()Z

    goto/16 :goto_67

    :sswitch_5a
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_16f

    iget v1, v0, Lf;->K:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf;->K:I

    :cond_16f
    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_170

    invoke-virtual {v0, v10}, Lf;->i(I)V

    :cond_170
    return-void

    :sswitch_5b
    move-object/from16 v22, v3

    const/16 v21, 0x1e

    invoke-static {}, Lf;->L()V

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_177

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_171

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_177

    :cond_171
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_172

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_172

    goto :goto_7e

    :cond_172
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_173

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_174

    :cond_173
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_176

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_176

    :cond_174
    sget-object v1, Ld;->g:Lf;

    if-eqz v1, :cond_175

    sget-object v1, Ld;->g:Lf;

    sget-object v3, Lh;->az:Lf;

    if-ne v1, v3, :cond_176

    :cond_175
    sget-object v1, Ld;->bU:Lf;

    if-nez v1, :cond_176

    move-object/from16 v1, v22

    iput-object v1, v0, Lf;->W:Lf;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lf;->i(I)V

    goto :goto_7f

    :cond_176
    move-object/from16 v1, v22

    goto :goto_7f

    :cond_177
    :goto_7e
    move-object/from16 v1, v22

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lf;->i(I)V

    iput-object v1, v0, Lf;->W:Lf;

    :goto_7f
    const v3, 0x17074

    invoke-static {v3}, Lh;->q(I)Z

    move-result v3

    if-eqz v3, :cond_178

    iput-object v1, v0, Lf;->W:Lf;

    invoke-virtual {v0}, Ld;->i()Z

    goto :goto_82

    :cond_178
    invoke-virtual {v0}, Lf;->o()Z

    move-result v3

    if-eqz v3, :cond_180

    iput-object v1, v0, Lf;->W:Lf;

    iget v1, v0, Lf;->aI:I

    if-le v1, v15, :cond_179

    const/16 v1, 0x4f

    goto/16 :goto_62

    :cond_179
    const/4 v1, 0x0

    goto/16 :goto_62

    :sswitch_5c
    const/16 v21, 0x1e

    goto :goto_80

    :sswitch_5d
    const/16 v21, 0x1e

    :cond_17a
    invoke-static {}, Lf;->L()V

    :goto_80
    iget v1, v0, Lf;->aI:I

    if-le v1, v15, :cond_17b

    iget v1, v0, Lf;->aL:I

    if-le v1, v15, :cond_17b

    :goto_81
    invoke-virtual {v0, v14}, Lf;->i(I)V

    goto :goto_82

    :cond_17b
    iget v1, v0, Lf;->N:I

    if-ne v1, v14, :cond_17c

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    :cond_17c
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_17d

    iget v1, v0, Lf;->ab:I

    shl-int/2addr v1, v13

    div-int/2addr v1, v5

    iput v1, v0, Lf;->ab:I

    :cond_17d
    const v1, 0x8100

    invoke-static {v1}, Lh;->q(I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-direct {v0}, Ld;->af()Z

    move-result v1

    if-eqz v1, :cond_17e

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->W:Lf;

    goto :goto_82

    :cond_17e
    invoke-virtual {v0}, Lf;->v()Z

    move-result v1

    if-eqz v1, :cond_17f

    iput v13, v0, Lf;->ab:I

    invoke-virtual {v0, v13}, Lf;->a(Z)V

    iput v10, v0, Lf;->ab:I

    :cond_17f
    invoke-virtual {v0}, Ld;->i()Z

    move-result v1

    if-nez v1, :cond_180

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->W:Lf;

    goto/16 :goto_60

    :cond_180
    :goto_82
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_181

    iget-object v1, v0, Lf;->W:Lf;

    if-eqz v1, :cond_181

    iget-object v1, v0, Lf;->W:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_181

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->W:Lf;

    :cond_181
    iget v1, v0, Lf;->aL:I

    if-eq v1, v2, :cond_182

    iget v1, v0, Lf;->aI:I

    if-eq v1, v2, :cond_182

    invoke-virtual {v0}, Lf;->J()Z

    move-result v1

    if-eqz v1, :cond_183

    :cond_182
    sget-object v1, Ld;->a:Lf;

    if-nez v1, :cond_183

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    invoke-static {v10}, Ld;->e(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lf;->i(I)V

    return-void

    :cond_183
    iget v1, v0, Lf;->aI:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_184

    iget v1, v0, Lf;->aL:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_185

    :cond_184
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v10, v10, v0}, Lf;->a(IIILf;)V

    :cond_185
    iget-boolean v1, v0, Lf;->aT:Z

    if-nez v1, :cond_186

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_187

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-eq v1, v8, :cond_186

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0xf

    if-eq v1, v3, :cond_186

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_187

    :cond_186
    invoke-direct {v0}, Ld;->ah()Z

    :cond_187
    sget v1, Lh;->aj:I

    if-lez v1, :cond_188

    sput-boolean v10, Ld;->x:Z

    sput-boolean v10, Ld;->cb:Z

    :cond_188
    iget v1, v0, Lf;->av:I

    if-nez v1, :cond_189

    iput v13, v0, Lf;->av:I

    :cond_189
    iget v1, v0, Lf;->av:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_18a

    iget v1, v0, Lf;->av:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lf;->av:I

    goto :goto_83

    :cond_18a
    sget-boolean v1, Ld;->w:Z

    if-eqz v1, :cond_18b

    sget v1, Lh;->aj:I

    if-gtz v1, :cond_18b

    sget-boolean v1, Lf;->bk:Z

    if-nez v1, :cond_18b

    sget-boolean v1, Ld;->y:Z

    if-nez v1, :cond_18b

    invoke-direct {v0}, Ld;->ai()V

    :cond_18b
    :goto_83
    iget v1, v0, Lf;->aI:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_18c

    iget v1, v0, Lf;->aI:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_18d

    :cond_18c
    sput-boolean v10, Ld;->cb:Z

    :cond_18d
    sget-boolean v1, Ld;->x:Z

    if-eqz v1, :cond_193

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_190

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_18e

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_190

    :cond_18e
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_18f

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_190

    :cond_18f
    invoke-direct {v0, v10}, Ld;->e(Z)Z

    move-result v1

    if-nez v1, :cond_193

    :cond_190
    iget v1, v0, Lf;->N:I

    const/16 v3, 0x94

    if-eq v1, v3, :cond_193

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x96

    if-eq v1, v3, :cond_193

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x95

    if-eq v1, v3, :cond_193

    sget v1, Ld;->k:I

    if-lez v1, :cond_191

    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_84

    :cond_191
    sget v1, Ld;->k:I

    if-gez v1, :cond_192

    iput-boolean v13, v0, Lf;->aq:Z

    :cond_192
    :goto_84
    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sput-boolean v10, Ld;->x:Z

    return-void

    :cond_193
    invoke-virtual {v0}, Ld;->e()Z

    move-result v1

    if-eqz v1, :cond_194

    sput-boolean v10, Ld;->cb:Z

    :cond_194
    sget-boolean v1, Ld;->cb:Z

    if-eqz v1, :cond_1a7

    sget-boolean v1, Ld;->y:Z

    if-nez v1, :cond_1a7

    const/16 v1, 0x400e

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1a4

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_19a

    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_195

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_19a

    :cond_195
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_196

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_196

    goto :goto_85

    :cond_196
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_197

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_198

    :cond_197
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_1a3

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    :cond_198
    sget-object v1, Ld;->bU:Lf;

    if-eqz v1, :cond_199

    sget-object v1, Ld;->bU:Lf;

    sget-object v3, Lh;->aI:Lf;

    if-eq v1, v3, :cond_199

    sget-object v1, Ld;->bU:Lf;

    sget-object v3, Lh;->az:Lf;

    if-ne v1, v3, :cond_1a3

    :cond_199
    iput v10, v0, Lf;->ac:I

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lf;->i(I)V

    goto/16 :goto_8a

    :cond_19a
    :goto_85
    iput v10, v0, Lf;->ac:I

    iget v1, v0, Lf;->N:I

    if-eq v1, v14, :cond_1a2

    iget v1, v0, Lf;->N:I

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1a2

    iget v1, v0, Lf;->N:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_19b

    goto :goto_88

    :cond_19b
    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_19e

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_19e

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_19c

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->N:I

    if-ne v1, v15, :cond_19e

    :cond_19c
    iget-object v1, v0, Lf;->X:Lf;

    if-eqz v1, :cond_19e

    iget-boolean v1, v0, Lf;->aq:Z

    iget-object v3, v0, Lf;->X:Lf;

    iget v3, v3, Lf;->af:I

    iget v4, v0, Lf;->af:I

    if-ge v3, v4, :cond_19d

    const/4 v3, 0x1

    goto :goto_86

    :cond_19d
    const/4 v3, 0x0

    :goto_86
    if-ne v1, v3, :cond_19e

    return-void

    :cond_19e
    iget-boolean v1, v0, Lf;->aT:Z

    if-nez v1, :cond_1a1

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_19f

    goto :goto_87

    :cond_19f
    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1a0

    const/16 v1, 0xe9

    goto :goto_89

    :cond_1a0
    const/16 v1, 0x16

    goto :goto_89

    :cond_1a1
    :goto_87
    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lf;->i(I)V

    sget-object v1, Ld;->a:Lf;

    if-eqz v1, :cond_1a3

    sget-object v1, Ld;->a:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v8, :cond_1a3

    iget v1, v0, Lf;->ag:I

    add-int/lit8 v1, v1, 0x1e

    sput v1, Lf;->bn:I

    goto :goto_8a

    :cond_1a2
    :goto_88
    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v10

    iget-object v3, v0, Lf;->R:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x1e

    iget-object v3, v0, Lf;->R:[I

    aget v3, v3, v13

    div-int/lit8 v3, v3, 0x1e

    sub-int/2addr v3, v13

    invoke-virtual {v0, v1, v3}, Lf;->c(II)I

    move-result v1

    if-gt v1, v15, :cond_1a3

    const/16 v1, 0x15

    :goto_89
    invoke-virtual {v0, v1}, Lf;->i(I)V

    :cond_1a3
    :goto_8a
    iget v1, v0, Lf;->N:I

    const/16 v3, 0xe9

    if-eq v1, v3, :cond_1a7

    iput v10, v0, Lf;->ab:I

    goto :goto_8b

    :cond_1a4
    iget-boolean v1, v0, Lf;->aq:Z

    if-eqz v1, :cond_1a5

    invoke-static/range {v16 .. v16}, Lh;->u(I)Z

    move-result v1

    if-nez v1, :cond_1a6

    :cond_1a5
    iget-boolean v1, v0, Lf;->aq:Z

    if-nez v1, :cond_1a7

    invoke-static/range {v17 .. v17}, Lh;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1a7

    :cond_1a6
    sget v1, Lh;->aq:I

    if-lez v1, :cond_1a7

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    :cond_1a7
    :goto_8b
    sget-boolean v1, Ld;->ca:Z

    if-eqz v1, :cond_1ab

    iget v1, v0, Lf;->aI:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1a8

    iget v1, v0, Lf;->aJ:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1a9

    :cond_1a8
    iget v1, v0, Lf;->aK:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1ab

    :cond_1a9
    sget-boolean v1, Ld;->ce:Z

    if-eqz v1, :cond_1ab

    invoke-direct {v0}, Ld;->ad()Z

    move-result v1

    if-nez v1, :cond_1aa

    invoke-direct {v0}, Ld;->ae()Z

    move-result v1

    if-eqz v1, :cond_1ab

    :cond_1aa
    iput v10, v0, Lf;->ab:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ae:I

    :cond_1ab
    sget-boolean v1, Ld;->cf:Z

    if-eqz v1, :cond_1ac

    const v1, 0x8100

    invoke-static {v1}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1ac

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Ld;->a(I)V

    iget-object v1, v0, Lf;->W:Lf;

    if-eqz v1, :cond_1ac

    iget-object v1, v0, Lf;->W:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_1ac

    invoke-virtual {v0}, Lf;->F()V

    :cond_1ac
    sget-boolean v1, Ld;->cg:Z

    if-eqz v1, :cond_1ae

    invoke-static/range {v18 .. v18}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-static/range {v18 .. v18}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-static {v12}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-static {v12}, Lh;->s(I)Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-static {v2}, Lh;->q(I)Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-static {v2}, Lh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1ae

    :cond_1ad
    iput v13, v0, Lf;->aB:I

    :cond_1ae
    sget-boolean v1, Ld;->ch:Z

    if-eqz v1, :cond_1af

    iget v1, v0, Lf;->aI:I

    if-ne v1, v7, :cond_1af

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lf;->i(I)V

    iput v10, v0, Lf;->ae:I

    iput v10, v0, Lf;->ad:I

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iget-object v1, v0, Lf;->R:[I

    aget v1, v1, v13

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    const/16 v19, 0xf

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lf;->ag:I

    :cond_1af
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5d
        0x1 -> :sswitch_5c
        0x5 -> :sswitch_5b
        0x6 -> :sswitch_5a
        0x7 -> :sswitch_5c
        0x8 -> :sswitch_59
        0x9 -> :sswitch_58
        0xa -> :sswitch_58
        0xb -> :sswitch_5c
        0xc -> :sswitch_57
        0x11 -> :sswitch_56
        0x12 -> :sswitch_55
        0x13 -> :sswitch_55
        0x14 -> :sswitch_54
        0x15 -> :sswitch_53
        0x16 -> :sswitch_52
        0x17 -> :sswitch_55
        0x18 -> :sswitch_54
        0x19 -> :sswitch_54
        0x1a -> :sswitch_5c
        0x1b -> :sswitch_51
        0x1c -> :sswitch_50
        0x1d -> :sswitch_4f
        0x20 -> :sswitch_4e
        0x21 -> :sswitch_4d
        0x22 -> :sswitch_4c
        0x23 -> :sswitch_4b
        0x24 -> :sswitch_55
        0x25 -> :sswitch_4a
        0x26 -> :sswitch_49
        0x2b -> :sswitch_4b
        0x31 -> :sswitch_48
        0x32 -> :sswitch_47
        0x36 -> :sswitch_45
        0x38 -> :sswitch_44
        0x3b -> :sswitch_46
        0x3c -> :sswitch_43
        0x3d -> :sswitch_42
        0x3e -> :sswitch_41
        0x3f -> :sswitch_40
        0x41 -> :sswitch_46
        0x43 -> :sswitch_3f
        0x44 -> :sswitch_3f
        0x45 -> :sswitch_3f
        0x4a -> :sswitch_3e
        0x4e -> :sswitch_3d
        0x4f -> :sswitch_5c
        0x50 -> :sswitch_3d
        0x59 -> :sswitch_3c
        0x5a -> :sswitch_3b
        0x5b -> :sswitch_3a
        0x5c -> :sswitch_39
        0x65 -> :sswitch_39
        0x6b -> :sswitch_38
        0x6c -> :sswitch_38
        0x6d -> :sswitch_38
        0x6e -> :sswitch_37
        0x70 -> :sswitch_3f
        0x71 -> :sswitch_3f
        0x72 -> :sswitch_3f
        0x73 -> :sswitch_3f
        0x7a -> :sswitch_36
        0x92 -> :sswitch_35
        0x93 -> :sswitch_34
        0x94 -> :sswitch_33
        0x95 -> :sswitch_32
        0x96 -> :sswitch_4b
        0x98 -> :sswitch_31
        0x9c -> :sswitch_30
        0x9d -> :sswitch_54
        0xa4 -> :sswitch_46
        0xa5 -> :sswitch_2f
        0xb7 -> :sswitch_2d
        0xb8 -> :sswitch_2e
        0xc7 -> :sswitch_2c
        0xcb -> :sswitch_42
        0xcc -> :sswitch_2b
        0xcd -> :sswitch_2e
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_46
        0xd6 -> :sswitch_29
        0xd7 -> :sswitch_54
        0xd8 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xe1 -> :sswitch_26
        0xe4 -> :sswitch_25
        0xe9 -> :sswitch_53
        0xeb -> :sswitch_24
        0xec -> :sswitch_23
        0xed -> :sswitch_22
        0xee -> :sswitch_24
        0xef -> :sswitch_23
        0xf0 -> :sswitch_22
        0xf1 -> :sswitch_47
        0xf2 -> :sswitch_21
        0xf3 -> :sswitch_21
        0xf4 -> :sswitch_20
        0xfa -> :sswitch_20
        0xfc -> :sswitch_1f
        0x101 -> :sswitch_1e
        0x102 -> :sswitch_1d
        0x103 -> :sswitch_1c
        0x104 -> :sswitch_1b
        0x105 -> :sswitch_1c
        0x106 -> :sswitch_1b
        0x107 -> :sswitch_1a
        0x108 -> :sswitch_1a
        0x109 -> :sswitch_19
        0x10a -> :sswitch_19
        0x10b -> :sswitch_18
        0x10c -> :sswitch_17
        0x10d -> :sswitch_16
        0x10e -> :sswitch_15
        0x10f -> :sswitch_14
        0x110 -> :sswitch_13
        0x111 -> :sswitch_13
        0x112 -> :sswitch_13
        0x113 -> :sswitch_13
        0x115 -> :sswitch_12
        0x116 -> :sswitch_11
        0x117 -> :sswitch_10
        0x118 -> :sswitch_f
        0x11a -> :sswitch_e
        0x11b -> :sswitch_d
        0x11c -> :sswitch_c
        0x11e -> :sswitch_b
        0x11f -> :sswitch_b
        0x123 -> :sswitch_a
        0x124 -> :sswitch_13
        0x125 -> :sswitch_12
        0x126 -> :sswitch_9
        0x127 -> :sswitch_8
        0x129 -> :sswitch_46
        0x12a -> :sswitch_7
        0x12b -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_5
        0x130 -> :sswitch_4
        0x131 -> :sswitch_4
        0x132 -> :sswitch_4
        0x136 -> :sswitch_3
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_1
        0x13b -> :sswitch_4f
        0x13d -> :sswitch_0
        0x13e -> :sswitch_50
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Ld;->bU:Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld;->bU:Lf;

    sget-object v2, Lh;->aI:Lf;

    if-eq v0, v2, :cond_1

    sget-object v0, Ld;->bU:Lf;

    sget-object v2, Lh;->az:Lf;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->bU:Lf;

    invoke-virtual {p0, v0}, Lf;->d(Lf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld;->bU:Lf;

    iget v0, v0, Lf;->af:I

    iget v2, p0, Lf;->af:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xb4

    if-ge v0, v2, :cond_1

    sget-object v0, Ld;->bU:Lf;

    iget v0, v0, Lf;->ag:I

    iget v2, p0, Lf;->ag:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 12

    invoke-virtual {p0}, Lf;->q()[I

    const/4 v0, 0x0

    iput v0, p0, Lf;->ae:I

    iput v0, p0, Lf;->ad:I

    iput v0, p0, Lf;->ac:I

    iput v0, p0, Lf;->ab:I

    iget-object v1, p0, Lf;->R:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf;->R:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    iget-object v4, p0, Lf;->R:[I

    aget v4, v4, v2

    iget-object v5, p0, Lf;->R:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v2

    sget-object v5, Lf;->ao:Lf;

    iget v5, v5, Lf;->af:I

    sget-object v7, Lf;->ao:Lf;

    iget v7, v7, Lf;->ag:I

    sget-object v8, Lf;->ao:Lf;

    iget v8, v8, Lf;->as:I

    const/16 v9, 0x11

    const/16 v10, 0x12a

    const/16 v11, 0xb

    if-eq v8, v11, :cond_0

    sget-object v8, Lf;->ao:Lf;

    iget v8, v8, Lf;->as:I

    if-ne v8, v9, :cond_1

    :cond_0
    sget-object v5, Lf;->ao:Lf;

    iget-object v5, v5, Lf;->R:[I

    aget v5, v5, v0

    sget-object v7, Lf;->ao:Lf;

    iget-object v7, v7, Lf;->R:[I

    aget v7, v7, v3

    add-int/2addr v5, v7

    shr-int/2addr v5, v2

    sget-object v7, Lf;->ao:Lf;

    iget-object v7, v7, Lf;->R:[I

    aget v7, v7, v6

    add-int/lit8 v7, v7, -0x2d

    iget v8, p0, Lf;->N:I

    if-eq v8, v10, :cond_1

    return-void

    :cond_1
    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    iget v5, p0, Lf;->N:I

    invoke-static {v5}, Ld;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x124

    :goto_0
    invoke-virtual {p0, v1}, Lf;->i(I)V

    goto :goto_3

    :cond_2
    iget v5, p0, Lf;->N:I

    if-eq v5, v10, :cond_8

    const/16 v5, 0x110

    const/16 v7, 0x113

    if-lez v1, :cond_6

    if-lez v4, :cond_6

    div-int/2addr v4, v1

    const/16 v1, 0x40

    if-gt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x100

    if-le v4, v1, :cond_4

    if-gt v4, v5, :cond_4

    const/16 v1, 0x111

    goto :goto_0

    :cond_4
    const/16 v1, 0x400

    if-le v4, v5, :cond_5

    if-gt v4, v1, :cond_5

    const/16 v1, 0x112

    goto :goto_0

    :cond_5
    if-le v4, v1, :cond_8

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {p0, v7}, Lf;->i(I)V

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    :goto_2
    invoke-virtual {p0, v5}, Lf;->i(I)V

    :cond_8
    :goto_3
    const/16 v1, 0x1e00

    iput v1, p0, Ld;->cq:I

    sget v1, Lg;->h:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x168

    iput v1, p0, Ld;->ci:I

    iget-boolean v1, p0, Lf;->aq:Z

    iput-boolean v1, p0, Ld;->cr:Z

    sget-object v1, Lf;->ao:Lf;

    iget v1, v1, Lf;->as:I

    const/16 v4, 0x48

    if-ne v1, v4, :cond_d

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v0

    if-eqz v1, :cond_b

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_a

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v0

    if-ne v1, v3, :cond_f

    :cond_a
    iput v0, p0, Ld;->cx:I

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v2

    if-lez v1, :cond_c

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v2

    iput v1, p0, Ld;->cq:I

    :cond_c
    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v3

    if-lez v1, :cond_f

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->U:[I

    aget v1, v1, v3

    sget v3, Lg;->h:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x168

    iput v1, p0, Ld;->ci:I

    goto :goto_5

    :cond_d
    sget-object v1, Lf;->ao:Lf;

    iget v1, v1, Lf;->as:I

    if-eq v1, v11, :cond_e

    sget-object v1, Lf;->ao:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v9, :cond_f

    :cond_e
    iget v1, p0, Lf;->N:I

    if-ne v1, v10, :cond_f

    const/16 v1, 0x1400

    iput v1, p0, Ld;->cq:I

    iput v0, p0, Ld;->ci:I

    :cond_f
    :goto_5
    iput v0, p0, Ld;->cp:I

    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lf;->V:Lb;

    iget v4, p0, Lf;->N:I

    invoke-virtual {v3, v4}, Lb;->a(I)I

    move-result v3

    if-ge v1, v3, :cond_10

    iget v3, p0, Ld;->cp:I

    iget-object v4, p0, Lf;->V:Lb;

    iget v5, p0, Lf;->N:I

    invoke-virtual {v4, v5, v1}, Lb;->a(II)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ld;->cp:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lf;->q()[I

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->R:[I

    aget v1, v1, v2

    sget-object v3, Lf;->ao:Lf;

    iget-object v3, v3, Lf;->R:[I

    aget v3, v3, v6

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    sget-object v3, Lf;->ao:Lf;

    iget v3, v3, Lf;->af:I

    iget-object v4, p0, Lf;->S:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    iput v3, p0, Ld;->ck:I

    iget-object v3, p0, Lf;->S:[I

    aget v3, v3, v2

    sub-int v3, v1, v3

    iput v3, p0, Ld;->cl:I

    iget v3, p0, Ld;->ck:I

    iget v4, p0, Ld;->cl:I

    invoke-static {v3, v4}, Lh;->d(II)I

    move-result v3

    iput v3, p0, Ld;->cm:I

    iget v3, p0, Ld;->ck:I

    if-nez v3, :cond_11

    iput v2, p0, Ld;->ck:I

    :cond_11
    iget v3, p0, Ld;->ck:I

    neg-int v3, v3

    iget v4, p0, Ld;->cl:I

    invoke-static {v3, v4}, Lg;->b(II)I

    move-result v3

    iput v3, p0, Ld;->cj:I

    iget v3, p0, Ld;->ck:I

    iget v4, p0, Ld;->cp:I

    div-int/2addr v3, v4

    iput v3, p0, Ld;->cn:I

    iget v3, p0, Ld;->cl:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    iget v4, p0, Ld;->ck:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v3, v4

    iget v4, p0, Ld;->ck:I

    if-ne v4, v2, :cond_12

    iget v3, p0, Ld;->cl:I

    iget v4, p0, Ld;->cp:I

    div-int/2addr v3, v4

    goto :goto_7

    :cond_12
    iget v4, p0, Ld;->cn:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v4, v4, v3

    shr-int/lit8 v3, v4, 0x8

    :goto_7
    iput v3, p0, Ld;->co:I

    iget-object v3, p0, Lf;->S:[I

    aget v3, v3, v2

    if-ge v1, v3, :cond_13

    iget v1, p0, Ld;->co:I

    neg-int v1, v1

    iput v1, p0, Ld;->co:I

    :cond_13
    iget-object v1, p0, Lf;->S:[I

    aget v1, v1, v0

    iput v1, p0, Ld;->cu:I

    iget-object v1, p0, Lf;->S:[I

    aget v1, v1, v2

    iput v1, p0, Ld;->cv:I

    iget-object v1, p0, Lf;->S:[I

    aget v0, v1, v0

    iput v0, p0, Ld;->cs:I

    iget-object v0, p0, Lf;->S:[I

    aget v0, v0, v2

    iput v0, p0, Ld;->ct:I

    return-void
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Ld;->cu:I

    iget v1, p0, Ld;->cv:I

    iget v2, p0, Ld;->cs:I

    iget v3, p0, Ld;->ct:I

    iget v4, p0, Ld;->cj:I

    invoke-static {v0, v1, v2, v3, v4}, Ld;->a(IIIII)V

    return-void
.end method

.method public final h(I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Ld;->C:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sput p1, Ld;->B:I

    sget-object v1, Lf;->ao:Lf;

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->W:Lf;

    if-eqz v1, :cond_3

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->W:Lf;

    iget v1, v1, Lf;->as:I

    if-ne v1, v3, :cond_3

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->W:Lf;

    iget v1, v1, Lf;->N:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lf;->ao:Lf;

    iget-object v1, v1, Lf;->W:Lf;

    iget v1, v1, Lf;->N:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    :cond_2
    sget-object v1, Lf;->ao:Lf;

    invoke-virtual {v1}, Lf;->F()V

    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    iget p1, p0, Lf;->N:I

    const/16 v4, 0x26

    if-ne p1, v4, :cond_5

    sput v1, Ld;->B:I

    sget-object p1, Lf;->ao:Lf;

    if-eqz p1, :cond_4

    sget-object p1, Lf;->ao:Lf;

    iget-object p1, p1, Lf;->W:Lf;

    if-eqz p1, :cond_4

    sget-object p1, Lf;->ao:Lf;

    iget-object p1, p1, Lf;->W:Lf;

    iget p1, p1, Lf;->as:I

    if-ne p1, v3, :cond_4

    sget-object p1, Lf;->ao:Lf;

    iget-object p1, p1, Lf;->W:Lf;

    iget p1, p1, Lf;->N:I

    if-ne p1, v2, :cond_4

    sget-object p1, Lf;->ao:Lf;

    invoke-virtual {p1}, Lf;->F()V

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final i()Z
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf;->aB:I

    const/4 v1, 0x1

    sput-boolean v1, Ld;->ca:Z

    sput-boolean v1, Ld;->cb:Z

    sput-boolean v1, Ld;->w:Z

    iget v2, p0, Lf;->N:I

    const/16 v3, 0x4f

    const/16 v4, 0x20

    const/16 v5, 0x2040

    const/16 v6, 0x1010

    if-ne v2, v3, :cond_c

    invoke-static {v6}, Lh;->q(I)Z

    move-result v2

    const/16 v3, 0xc7

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lf;->aq:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lf;->bk:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xc7

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    invoke-virtual {p0, v2}, Lf;->i(I)V

    invoke-virtual {p0}, Lf;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lf;->N:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, -0xe00

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lf;->ab:I

    invoke-static {p0}, Lf;->c(Lf;)V

    goto :goto_4

    :cond_3
    iput-boolean v1, p0, Lf;->aq:Z

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lh;->q(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lf;->aq:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lf;->bk:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xc7

    goto :goto_3

    :cond_5
    const/16 v2, 0x20

    :goto_3
    invoke-virtual {p0, v2}, Lf;->i(I)V

    invoke-virtual {p0}, Lf;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lf;->N:I

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xe00

    goto :goto_2

    :cond_7
    iput-boolean v0, p0, Lf;->aq:Z

    :cond_8
    :goto_4
    sget-boolean v2, Lf;->bk:Z

    if-eqz v2, :cond_9

    sput-boolean v0, Ld;->cb:Z

    sput-boolean v0, Ld;->w:Z

    return v1

    :cond_9
    const/16 v2, 0x4004

    invoke-static {v2}, Lh;->q(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lf;->aT:Z

    if-nez v2, :cond_b

    sget-object v2, Ld;->a:Lf;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    return v0

    :cond_b
    :goto_5
    return v1

    :cond_c
    sget-object v2, Ld;->g:Lf;

    if-eqz v2, :cond_d

    sget-object v2, Ld;->g:Lf;

    iget v2, v2, Lf;->as:I

    const/16 v3, 0x49

    if-ne v2, v3, :cond_d

    sget-object v2, Ld;->g:Lf;

    iget-object v2, v2, Lf;->U:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    sput-boolean v0, Ld;->cb:Z

    :cond_d
    invoke-static {v6}, Lh;->q(I)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v7, 0x4

    if-nez v2, :cond_19

    invoke-static {v6}, Lh;->u(I)Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0x80

    invoke-static {v2}, Lh;->q(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {v5}, Lh;->q(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v5}, Lh;->u(I)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x200

    invoke-static {v2}, Lh;->q(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const v0, 0x8100

    invoke-static {v0}, Lh;->q(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lh;->aj:I

    if-gtz v0, :cond_10

    iget v0, p0, Lf;->ab:I

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v4}, Lf;->i(I)V

    return v1

    :cond_10
    iget v0, p0, Lf;->N:I

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-ne v0, v2, :cond_11

    sget v0, Ld;->bZ:I

    if-ge v0, v7, :cond_12

    :cond_11
    iget v0, p0, Lf;->N:I

    if-ne v0, v3, :cond_1e

    :cond_12
    iget v0, p0, Lf;->N:I

    if-ne v0, v3, :cond_13

    invoke-virtual {p0}, Lf;->o()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_13
    invoke-virtual {p0, v3}, Lf;->i(I)V

    return v1

    :cond_14
    :goto_6
    iget-boolean v2, p0, Lf;->aq:Z

    if-nez v2, :cond_15

    invoke-direct {p0}, Ld;->ar()Z

    move-result v0

    return v0

    :cond_15
    iget v2, p0, Lf;->av:I

    if-nez v2, :cond_18

    sget v2, Lh;->bn:I

    if-le v2, v7, :cond_16

    invoke-static {v5}, Lh;->u(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v5}, Lh;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v3}, Lf;->i(I)V

    const/16 v2, 0x1800

    iput v2, p0, Lf;->ab:I

    invoke-virtual {p0}, Lf;->v()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    :cond_17
    iget v0, p0, Lf;->ab:I

    :goto_7
    iput v0, p0, Lf;->ab:I

    return v1

    :cond_18
    :goto_8
    iput-boolean v0, p0, Lf;->aq:Z

    goto :goto_c

    :cond_19
    :goto_9
    iget-boolean v2, p0, Lf;->aq:Z

    if-eqz v2, :cond_1a

    invoke-direct {p0}, Ld;->ar()Z

    move-result v0

    return v0

    :cond_1a
    iget v2, p0, Lf;->av:I

    if-nez v2, :cond_1d

    sget v2, Lh;->bn:I

    if-le v2, v7, :cond_1b

    invoke-static {v6}, Lh;->u(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v6}, Lh;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v3}, Lf;->i(I)V

    const/16 v2, -0x1800

    iput v2, p0, Lf;->ab:I

    invoke-virtual {p0}, Lf;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_a

    :cond_1c
    iget v0, p0, Lf;->ab:I

    :goto_a
    iput v0, p0, Lf;->ab:I

    return v1

    :cond_1d
    :goto_b
    iput-boolean v1, p0, Lf;->aq:Z

    :cond_1e
    :goto_c
    invoke-direct {p0}, Ld;->aq()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lf;->as:I

    if-nez v0, :cond_2

    sget-object v0, Ld;->a:Lf;

    if-eqz v0, :cond_0

    sget-object v0, Ld;->a:Lf;

    iget v0, v0, Lf;->as:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Lf;->bn:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld;->D:[I

    if-eqz v0, :cond_0

    iget v0, p0, Ld;->cy:I

    if-lez v0, :cond_0

    iget v0, p0, Ld;->cy:I

    iget-object v1, p0, Ld;->D:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld;->cy:I

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lf;->bc:Ljavax/microedition/lcdui/Graphics;

    const v4, 0xe90906

    invoke-virtual {v3, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v3, Lf;->bc:Ljavax/microedition/lcdui/Graphics;

    iget-object v4, p0, Ld;->D:[I

    aget v1, v4, v1

    sget v4, Lh;->D:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Ld;->D:[I

    aget v2, v4, v2

    sget v4, Lh;->E:I

    sub-int/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2, v4, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lh;->ay:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lh;->ay:I

    invoke-virtual {v0}, Lf;->y()Z

    sget-boolean v1, Lf;->aY:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Lh;->i(I)V

    :cond_1
    return-void

    :cond_2
    sget v1, Lf;->bd:I

    if-lez v1, :cond_3

    sget v1, Lf;->bd:I

    sub-int/2addr v1, v2

    sput v1, Lf;->bd:I

    :cond_3
    sget v1, Lh;->ax:I

    if-gez v1, :cond_4

    sget v1, Lh;->aw:I

    sub-int/2addr v1, v2

    sput v1, Lh;->aw:I

    :cond_4
    sget v1, Lh;->aw:I

    const/4 v4, 0x6

    if-gtz v1, :cond_5

    sput v4, Lh;->aw:I

    sget v1, Lh;->au:I

    sub-int/2addr v1, v2

    sput v1, Lh;->au:I

    :cond_5
    sget v1, Lh;->au:I

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0x19

    const/4 v8, -0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-gez v1, :cond_6

    sput v10, Lh;->au:I

    goto :goto_1

    :cond_6
    sget v1, Lh;->au:I

    if-le v1, v7, :cond_7

    sput-boolean v10, Lf;->bh:Z

    goto :goto_1

    :cond_7
    sget v1, Lh;->au:I

    if-ge v1, v7, :cond_b

    sget v1, Lh;->av:I

    if-nez v1, :cond_b

    sget v1, Lh;->ax:I

    if-gez v1, :cond_b

    sget-boolean v1, Lf;->bh:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lf;->W()V

    iget-object v1, v0, Lf;->bT:[I

    aput v10, v1, v10

    iget-object v1, v0, Lf;->bT:[I

    aput v10, v1, v2

    iget-object v1, v0, Lf;->bT:[I

    aput v8, v1, v6

    iget-object v1, v0, Lf;->bT:[I

    const/4 v11, 0x3

    aput v7, v1, v11

    iget-object v1, v0, Lf;->bT:[I

    aput v9, v1, v5

    iget-object v1, v0, Lf;->bT:[I

    aput v9, v1, v4

    sput-boolean v2, Lf;->bh:Z

    :cond_8
    sget v1, Lf;->aD:I

    if-eqz v1, :cond_9

    sget v1, Lh;->L:I

    if-eqz v1, :cond_b

    :cond_9
    sget v1, Lh;->L:I

    if-eqz v1, :cond_a

    sget v1, Lh;->L:I

    sput v1, Lf;->aD:I

    sput v10, Lh;->L:I

    goto :goto_0

    :cond_a
    sget v1, Lh;->M:I

    sput v1, Lf;->aD:I

    :goto_0
    sget v1, Lf;->aD:I

    shr-int/2addr v1, v2

    sput v1, Lh;->M:I

    :cond_b
    :goto_1
    sget v1, Lh;->au:I

    const/16 v4, 0x3e7

    if-gtz v1, :cond_d

    sget v1, Lh;->ax:I

    if-gez v1, :cond_d

    iget v1, v0, Lf;->N:I

    const/16 v11, 0x18

    if-eq v1, v11, :cond_c

    sput-boolean v2, Lf;->bx:Z

    sput-boolean v10, Lf;->by:Z

    sput-boolean v10, Lf;->bz:Z

    const/16 v1, 0x5a

    sput v1, Lf;->bB:I

    sput v4, Lf;->bA:I

    sput v8, Lf;->bC:I

    invoke-virtual {v0, v11}, Lf;->i(I)V

    :cond_c
    sget-object v1, Ld;->u:[I

    aput v10, v1, v2

    goto :goto_2

    :cond_d
    invoke-static {}, Ld;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, Lf;->i(I)V

    :cond_e
    :goto_2
    sget-boolean v1, Lf;->bx:Z

    if-eqz v1, :cond_f

    iput v8, v0, Lf;->al:I

    iput v8, v0, Lf;->am:I

    :cond_f
    iget v1, v0, Lf;->N:I

    const/16 v11, 0x64

    const/16 v12, 0x1e

    const/4 v13, 0x4

    const/16 v14, 0x400

    const/16 v15, 0x14

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0x1a

    goto :goto_3

    :pswitch_2
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0x1d

    goto :goto_3

    :pswitch_3
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    invoke-virtual {v1, v3}, Lb;->a(I)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lf;->O:I

    goto/16 :goto_15

    :pswitch_4
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sput-boolean v10, Lf;->bx:Z

    sput v8, Lf;->bC:I

    goto/16 :goto_6

    :pswitch_5
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sput-boolean v2, Lf;->bx:Z

    sput-boolean v10, Lf;->by:Z

    sput-boolean v10, Lf;->bz:Z

    sput v4, Lf;->bA:I

    invoke-virtual {v0, v7}, Lf;->i(I)V

    goto/16 :goto_15

    :pswitch_6
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sput-boolean v2, Lf;->bx:Z

    sput-boolean v10, Lf;->by:Z

    sput-boolean v10, Lf;->bz:Z

    sput v4, Lf;->bA:I

    sput v11, Lf;->bC:I

    const/16 v1, 0x17

    goto :goto_3

    :pswitch_7
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sput-boolean v2, Lf;->bx:Z

    sput-boolean v2, Lf;->by:Z

    sput-boolean v2, Lf;->bz:Z

    sput v4, Lf;->bA:I

    const/16 v1, 0x16

    :goto_3
    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_15

    :pswitch_8
    sget-boolean v1, Lf;->bg:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lf;->O:I

    if-ne v1, v5, :cond_10

    const/4 v1, 0x0

    :goto_4
    const/16 v3, 0x8

    if-ge v1, v3, :cond_10

    invoke-direct {v0, v2}, Ld;->f(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    sput-boolean v2, Lf;->bx:Z

    sput v4, Lf;->bA:I

    iget v1, v0, Lf;->O:I

    if-gt v1, v9, :cond_11

    sput-boolean v2, Lf;->by:Z

    sput-boolean v2, Lf;->bz:Z

    goto :goto_5

    :cond_11
    sput-boolean v10, Lf;->by:Z

    sput-boolean v10, Lf;->bz:Z

    sput v11, Lf;->bC:I

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sput-boolean v10, Lf;->bx:Z

    sput v8, Lf;->bC:I

    sput-boolean v10, Lf;->bg:Z

    goto :goto_6

    :pswitch_9
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    invoke-virtual {v0, v13}, Lf;->i(I)V

    goto/16 :goto_15

    :cond_13
    :pswitch_a
    iput-boolean v10, v0, Lf;->aq:Z

    goto :goto_8

    :pswitch_b
    iget v1, v0, Lf;->ab:I

    shr-int/2addr v1, v2

    iput v1, v0, Lf;->ab:I

    iget v1, v0, Lf;->ac:I

    shr-int/2addr v1, v2

    iput v1, v0, Lf;->ac:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v3}, Lh;->i(I)V

    :cond_15
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_16

    :pswitch_c
    sput v15, Lh;->am:I

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    sget-boolean v1, Lf;->bx:Z

    if-eqz v1, :cond_16

    sput-boolean v10, Lf;->bx:Z

    sput v8, Lf;->bC:I

    :cond_16
    invoke-static {}, Ld;->ay()V

    goto :goto_6

    :goto_8
    :pswitch_d
    iget v1, v0, Lf;->N:I

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lf;->V:Lb;

    iget v3, v0, Lf;->N:I

    invoke-virtual {v1, v3}, Lb;->a(I)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lf;->O:I

    :cond_17
    :pswitch_e
    sget-boolean v1, Lf;->be:Z

    if-nez v1, :cond_48

    sget-boolean v1, Ld;->y:Z

    if-nez v1, :cond_48

    invoke-static {}, Ld;->ay()V

    sget-boolean v1, Lf;->bx:Z

    const/16 v3, 0x11

    const/16 v4, 0x12

    if-nez v1, :cond_19

    sget v1, Lh;->bn:I

    if-le v1, v9, :cond_19

    const v1, 0x10020

    invoke-static {v1}, Lh;->r(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lf;->N:I

    if-eq v1, v4, :cond_18

    invoke-virtual {v0, v3}, Lf;->i(I)V

    :cond_18
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v4}, Lf;->i(I)V

    const/16 v1, 0x1c

    invoke-static {v1}, Lh;->w(I)V

    goto :goto_a

    :cond_19
    iget v1, v0, Lf;->N:I

    if-ne v1, v4, :cond_1b

    iget v1, v0, Lf;->af:I

    sget v6, Lh;->D:I

    add-int/lit16 v6, v6, 0x190

    if-le v1, v6, :cond_1a

    const/4 v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Lf;->aq:Z

    invoke-virtual {v0, v15}, Lf;->i(I)V

    sput-boolean v2, Lf;->bg:Z

    goto :goto_a

    :cond_1b
    iget v1, v0, Lf;->N:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0, v13}, Lf;->i(I)V

    :cond_1c
    :goto_a
    iget v1, v0, Lf;->N:I

    if-eqz v1, :cond_1d

    iget v1, v0, Lf;->N:I

    if-eq v1, v4, :cond_1d

    iget v1, v0, Lf;->N:I

    if-eq v1, v3, :cond_1d

    iget v1, v0, Lf;->N:I

    if-eq v1, v15, :cond_1d

    const/4 v1, 0x1

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    :goto_b
    sget-boolean v6, Lf;->bg:Z

    if-nez v6, :cond_1e

    iget v6, v0, Lf;->L:I

    if-eq v6, v4, :cond_1e

    iget v4, v0, Lf;->L:I

    if-eq v4, v3, :cond_1e

    const v3, 0x10020

    invoke-static {v3}, Lh;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Lh;->ay:I

    if-lt v3, v9, :cond_1e

    if-eqz v1, :cond_1e

    sput v10, Lh;->ay:I

    invoke-direct {v0, v10}, Ld;->f(Z)V

    :cond_1e
    const/16 v3, 0x80

    invoke-static {v3}, Lh;->s(I)Z

    move-result v3

    const/16 v4, 0x2b7

    if-nez v3, :cond_20

    sget v3, Lh;->A:I

    if-ne v3, v2, :cond_1f

    sget v3, Lh;->w:I

    sget v6, Lh;->x:I

    const/16 v7, 0x14f

    const/16 v11, 0x7d

    const/16 v16, 0xa

    const/16 v9, 0x244

    invoke-static {v3, v6, v9, v7, v11}, Lh;->a(IIIII)Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Lh;->w:I

    if-ge v3, v4, :cond_22

    goto :goto_c

    :cond_1f
    const/16 v16, 0xa

    goto :goto_d

    :cond_20
    const/16 v16, 0xa

    :goto_c
    if-eqz v1, :cond_21

    invoke-virtual {v0, v15}, Lf;->i(I)V

    :cond_21
    iput-boolean v2, v0, Lf;->aq:Z

    :cond_22
    :goto_d
    const/16 v3, 0x200

    invoke-static {v3}, Lh;->s(I)Z

    move-result v3

    if-nez v3, :cond_23

    sget v3, Lh;->A:I

    if-ne v3, v2, :cond_25

    sget v3, Lh;->w:I

    sget v6, Lh;->x:I

    const/16 v7, 0x14f

    const/16 v9, 0x7d

    invoke-static {v3, v6, v4, v7, v9}, Lh;->a(IIIII)Z

    move-result v3

    if-eqz v3, :cond_25

    sget v3, Lh;->w:I

    if-lt v3, v4, :cond_25

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v0, v15}, Lf;->i(I)V

    :cond_24
    iput-boolean v10, v0, Lf;->aq:Z

    :cond_25
    const/16 v3, 0x1010

    invoke-static {v3}, Lh;->q(I)Z

    move-result v3

    const/16 v4, 0xf

    const/16 v6, -0xc00

    if-eqz v3, :cond_2a

    iget v3, v0, Lf;->ab:I

    if-le v3, v6, :cond_26

    iget v3, v0, Lf;->ab:I

    sub-int/2addr v3, v14

    iput v3, v0, Lf;->ab:I

    :cond_26
    iget v3, v0, Lf;->ab:I

    if-ge v3, v6, :cond_27

    iput v6, v0, Lf;->ab:I

    :cond_27
    if-eqz v1, :cond_29

    sget v3, Lh;->bn:I

    if-lt v3, v4, :cond_28

    invoke-virtual {v0, v12}, Lf;->i(I)V

    goto :goto_e

    :cond_28
    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lf;->i(I)V

    :cond_29
    :goto_e
    iput-boolean v10, v0, Lf;->aq:Z

    const/4 v3, 0x0

    goto :goto_f

    :cond_2a
    const/4 v3, 0x1

    :goto_f
    const/16 v7, 0x2040

    invoke-static {v7}, Lh;->q(I)Z

    move-result v7

    const/16 v9, 0xc00

    if-eqz v7, :cond_2f

    iget v3, v0, Lf;->ab:I

    if-ge v3, v9, :cond_2b

    iget v3, v0, Lf;->ab:I

    add-int/2addr v3, v14

    iput v3, v0, Lf;->ab:I

    :cond_2b
    iget v3, v0, Lf;->ab:I

    if-le v3, v9, :cond_2c

    iput v9, v0, Lf;->ab:I

    :cond_2c
    if-eqz v1, :cond_2e

    sget v3, Lh;->bn:I

    if-lt v3, v4, :cond_2d

    const/16 v3, 0x1f

    goto :goto_10

    :cond_2d
    const/16 v3, 0x20

    :goto_10
    invoke-virtual {v0, v3}, Lf;->i(I)V

    :cond_2e
    iput-boolean v10, v0, Lf;->aq:Z

    const/4 v3, 0x0

    :cond_2f
    const/16 v7, 0x4004

    invoke-static {v7}, Lh;->q(I)Z

    move-result v7

    if-eqz v7, :cond_33

    sget v7, Lh;->F:I

    sget v11, Lh;->W:I

    if-le v7, v11, :cond_33

    iget v2, v0, Lf;->ac:I

    sget v7, Lh;->N:I

    add-int/2addr v7, v6

    if-le v2, v7, :cond_30

    iget v2, v0, Lf;->ac:I

    sub-int/2addr v2, v14

    iput v2, v0, Lf;->ac:I

    :cond_30
    iget v2, v0, Lf;->ac:I

    sget v7, Lh;->N:I

    add-int/2addr v7, v6

    if-ge v2, v7, :cond_31

    sget v2, Lh;->N:I

    add-int/2addr v2, v6

    iput v2, v0, Lf;->ac:I

    :cond_31
    iput-boolean v10, v0, Lf;->aq:Z

    if-eqz v1, :cond_32

    invoke-virtual {v0, v13}, Lf;->i(I)V

    :cond_32
    const/4 v2, 0x0

    :cond_33
    const v6, 0x8100

    invoke-static {v6}, Lh;->q(I)Z

    move-result v6

    if-eqz v6, :cond_37

    sget v6, Lh;->F:I

    sget v7, Lh;->X:I

    if-ge v6, v7, :cond_37

    iget v2, v0, Lf;->ac:I

    sget v6, Lh;->N:I

    add-int/2addr v6, v9

    if-ge v2, v6, :cond_34

    iget v2, v0, Lf;->ac:I

    add-int/2addr v2, v14

    iput v2, v0, Lf;->ac:I

    :cond_34
    iget v2, v0, Lf;->ac:I

    sget v6, Lh;->N:I

    add-int/2addr v6, v9

    if-le v2, v6, :cond_35

    sget v2, Lh;->N:I

    add-int/2addr v2, v9

    iput v2, v0, Lf;->ac:I

    :cond_35
    iput-boolean v10, v0, Lf;->aq:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0, v5}, Lf;->i(I)V

    :cond_36
    const/4 v2, 0x0

    :cond_37
    sget v6, Lh;->bl:I

    if-nez v6, :cond_38

    sget v6, Lh;->bm:I

    if-nez v6, :cond_38

    invoke-virtual {v0}, Lf;->o()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v1, :cond_38

    iput-boolean v10, v0, Lf;->aq:Z

    invoke-virtual {v0, v13}, Lf;->i(I)V

    :cond_38
    iget v6, v0, Lf;->al:I

    if-eq v6, v8, :cond_47

    iget v6, v0, Lf;->am:I

    if-eq v6, v8, :cond_47

    iput v10, v0, Lf;->ac:I

    iput v10, v0, Lf;->ab:I

    iget v2, v0, Lf;->al:I

    iget v3, v0, Lf;->af:I

    if-ge v2, v3, :cond_3a

    iget-boolean v2, v0, Lf;->aV:Z

    if-nez v2, :cond_3a

    iget v2, v0, Lf;->af:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v0, Lf;->af:I

    if-eqz v1, :cond_3c

    sget v2, Lh;->bn:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lh;->bn:I

    if-lt v2, v4, :cond_39

    invoke-virtual {v0, v12}, Lf;->i(I)V

    goto :goto_12

    :cond_39
    const/16 v2, 0x21

    :goto_11
    invoke-virtual {v0, v2}, Lf;->i(I)V

    goto :goto_12

    :cond_3a
    iget v2, v0, Lf;->al:I

    iget v3, v0, Lf;->af:I

    if-le v2, v3, :cond_3c

    iget-boolean v2, v0, Lf;->aW:Z

    if-nez v2, :cond_3c

    iget v2, v0, Lf;->af:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v0, Lf;->af:I

    if-eqz v1, :cond_3c

    sget v2, Lh;->bn:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lh;->bn:I

    if-lt v2, v4, :cond_3b

    const/16 v2, 0x1f

    goto :goto_11

    :cond_3b
    const/16 v2, 0x20

    goto :goto_11

    :cond_3c
    :goto_12
    iget v2, v0, Lf;->am:I

    sget v3, Lh;->M:I

    add-int/2addr v2, v3

    iput v2, v0, Lf;->am:I

    iget v2, v0, Lf;->ag:I

    sget v3, Lh;->M:I

    add-int/2addr v2, v3

    iput v2, v0, Lf;->ag:I

    iget v2, v0, Lf;->am:I

    iget v3, v0, Lf;->ag:I

    if-ge v2, v3, :cond_3d

    iget v2, v0, Lf;->ag:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v0, Lf;->ag:I

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v13}, Lf;->i(I)V

    goto :goto_13

    :cond_3d
    iget v2, v0, Lf;->am:I

    iget v3, v0, Lf;->ag:I

    if-le v2, v3, :cond_3e

    iget v2, v0, Lf;->ag:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v0, Lf;->ag:I

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v5}, Lf;->i(I)V

    :cond_3e
    :goto_13
    iget v1, v0, Lf;->al:I

    iget v2, v0, Lf;->af:I

    if-ge v1, v2, :cond_3f

    iget v1, v0, Lf;->aN:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_40

    goto :goto_14

    :cond_3f
    const/16 v2, 0xa

    :goto_14
    iget v1, v0, Lf;->al:I

    iget v3, v0, Lf;->af:I

    if-le v1, v3, :cond_41

    iget v1, v0, Lf;->aO:I

    if-lt v1, v2, :cond_41

    :cond_40
    iget v1, v0, Lf;->af:I

    iput v1, v0, Lf;->al:I

    :cond_41
    iget v1, v0, Lf;->am:I

    iget v2, v0, Lf;->ag:I

    if-ge v1, v2, :cond_42

    sget v1, Lh;->F:I

    sget v2, Lh;->W:I

    if-le v1, v2, :cond_43

    :cond_42
    iget v1, v0, Lf;->am:I

    iget v2, v0, Lf;->ag:I

    if-le v1, v2, :cond_44

    sget v1, Lh;->F:I

    sget v2, Lh;->X:I

    if-lt v1, v2, :cond_44

    :cond_43
    iget v1, v0, Lf;->ag:I

    iput v1, v0, Lf;->am:I

    :cond_44
    iget v1, v0, Lf;->al:I

    iget v2, v0, Lf;->af:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_45

    iget v1, v0, Lf;->al:I

    iput v1, v0, Lf;->af:I

    :cond_45
    iget v1, v0, Lf;->am:I

    iget v3, v0, Lf;->ag:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_46

    iget v1, v0, Lf;->am:I

    iput v1, v0, Lf;->ag:I

    :cond_46
    iget v1, v0, Lf;->af:I

    iget v2, v0, Lf;->al:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lf;->ag:I

    iget v2, v0, Lf;->am:I

    if-ne v1, v2, :cond_15

    iput v8, v0, Lf;->al:I

    iput v8, v0, Lf;->am:I

    goto/16 :goto_7

    :cond_47
    move v1, v2

    move v2, v3

    goto :goto_16

    :cond_48
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v2, :cond_4b

    iget v2, v0, Lf;->ab:I

    if-le v2, v14, :cond_49

    iget v2, v0, Lf;->ab:I

    sub-int/2addr v2, v14

    :goto_17
    iput v2, v0, Lf;->ab:I

    goto :goto_18

    :cond_49
    iget v2, v0, Lf;->ab:I

    const/16 v3, -0x400

    if-ge v2, v3, :cond_4a

    iget v2, v0, Lf;->ab:I

    add-int/2addr v2, v14

    goto :goto_17

    :cond_4a
    iput v10, v0, Lf;->ab:I

    :cond_4b
    :goto_18
    if-eqz v1, :cond_4e

    iget v1, v0, Lf;->ac:I

    sget v2, Lh;->N:I

    add-int/2addr v2, v14

    if-le v1, v2, :cond_4c

    iget v1, v0, Lf;->ac:I

    sub-int/2addr v1, v14

    :goto_19
    iput v1, v0, Lf;->ac:I

    goto :goto_1a

    :cond_4c
    iget v1, v0, Lf;->ac:I

    sget v2, Lh;->N:I

    add-int/lit16 v2, v2, -0x400

    if-ge v1, v2, :cond_4d

    iget v1, v0, Lf;->ac:I

    add-int/2addr v1, v14

    goto :goto_19

    :cond_4d
    sget v1, Lh;->N:I

    goto :goto_19

    :cond_4e
    :goto_1a
    iget-object v1, v0, Lf;->Y:Lf;

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lf;->Y:Lf;

    iget-boolean v2, v0, Lf;->aq:Z

    iput-boolean v2, v1, Lf;->aq:Z

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->K:I

    iput v2, v1, Lf;->K:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->af:I

    add-int/2addr v2, v12

    iput v2, v1, Lf;->af:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->N:I

    iput v2, v1, Lf;->N:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->O:I

    iput v2, v1, Lf;->O:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->ag:I

    iput v2, v1, Lf;->ag:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->ab:I

    iput v2, v1, Lf;->ab:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->ac:I

    iput v2, v1, Lf;->ac:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->ad:I

    iput v2, v1, Lf;->ad:I

    iget-object v1, v0, Lf;->Y:Lf;

    iget v2, v0, Lf;->ae:I

    iput v2, v1, Lf;->ae:I

    :cond_4f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
