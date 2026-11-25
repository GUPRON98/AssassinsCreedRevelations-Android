.class final Li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:[I

.field static a:[Ljavax/microedition/media/Player;

.field private static a:[Lk;

.field private static a:[S

.field private static a:[[B

.field static a:[[I

.field private static a:[[Ljavax/microedition/lcdui/Graphics;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static a:[[[I

.field private static b:Z

.field private static b:[I

.field private static b:[S

.field private static c:Z

.field private static c:[I

.field private static d:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field static i:I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:I

.field private static m:I

.field private static final n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static final t:I

.field private static u:I


# instance fields
.field a:I

.field a:Lk;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:I

.field h:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x42

    sput v0, Li;->l:I

    const/4 v0, -0x1

    sput v0, Li;->m:I

    const/4 v1, 0x1

    sput v1, Li;->n:I

    const/4 v1, 0x0

    sput-boolean v1, Li;->c:Z

    const/16 v2, 0x10

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Li;->a:[S

    const/16 v2, 0x59

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    sput-object v2, Li;->b:[S

    sput-boolean v1, Li;->d:Z

    const/4 v2, 0x5

    sput v2, Li;->p:I

    sput v0, Li;->q:I

    sput v0, Li;->r:I

    sput v1, Li;->s:I

    const/4 v0, 0x6

    sput v0, Li;->t:I

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Li;->a()V

    return-void
.end method

.method constructor <init>(Lk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Li;->a()V

    iput p2, p0, Li;->a:I

    iput p3, p0, Li;->b:I

    invoke-virtual {p0, p1}, Li;->a(Lk;)V

    return-void
.end method

.method private static final a(II)I
    .locals 2

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xf

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Li;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Li;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Li;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lg;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Li;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 6

    sget-object v0, Li;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput p1, v0, v1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    invoke-static {p0, p2}, Li;->a(II)I

    move-result p2

    const/16 v0, 0xe

    aput p2, p1, v0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xf

    aget p1, p1, p2

    and-int/lit8 p1, p1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-gez p1, :cond_0

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aput v3, p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    sget-object v4, Li;->k:[I

    aget v4, v4, v3

    add-int/2addr p1, v4

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, p0

    const/4 v5, 0x5

    aget v4, v4, v5

    if-lt p1, v4, :cond_1

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, p0

    aget v4, v4, v5

    sget-object v5, Li;->k:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    aput v4, p1, v1

    :cond_1
    :goto_0
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, p2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Li;->a:[[I

    aget-object p0, p1, p0

    aput v3, p0, v0

    return-void

    :cond_2
    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sget-object p2, Li;->k:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/4 v1, 0x6

    aget p2, p2, v1

    if-lt p1, p2, :cond_3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Li;->a:[[I

    aget-object p0, p2, p0

    aget p0, p0, v1

    sget-object p2, Li;->k:[I

    aget p2, p2, v2

    sub-int/2addr p0, p2

    sub-int/2addr p0, v2

    aput p0, p1, v0

    :cond_3
    return-void
.end method

.method static a(IIII)V
    .locals 5

    const/16 p2, 0x8

    new-array p2, p2, [I

    sput-object p2, Li;->k:[I

    sget p2, Li;->p:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    const/4 v1, 0x1

    const/16 v2, 0x12

    aput v2, v0, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    sput-object p2, Li;->a:[[I

    sget p2, Li;->p:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Image;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Image;

    sput-object p2, Li;->a:[[Ljavax/microedition/lcdui/Image;

    sget p2, Li;->p:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p2, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    sget p2, Li;->p:I

    new-array v0, p3, [I

    aput p3, v0, v1

    aput p2, v0, v2

    const-class p2, [B

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[B

    sput-object p2, Li;->a:[[[B

    sget p2, Li;->p:I

    new-array p2, p2, [Lk;

    sput-object p2, Li;->a:[Lk;

    sget-object p2, Li;->k:[I

    const/16 v0, 0x1c

    aput v0, p2, p3

    sget-object p2, Li;->k:[I

    const/4 v3, 0x4

    aput v2, p2, v3

    sget-object p2, Li;->k:[I

    const/4 v4, 0x5

    aput v0, p2, v4

    sget-object p2, Li;->k:[I

    const/4 v0, 0x7

    aput v2, p2, v0

    sget p2, Li;->p:I

    sget v0, Li;->t:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, p3

    aput v0, v4, v1

    aput p2, v4, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Li;->a:[[[I

    sget-object p2, Li;->k:[I

    aput p0, p2, v2

    sget-object p0, Li;->k:[I

    aput p1, p0, v1

    sput-boolean v1, Li;->d:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-ltz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, p1

    move v5, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Li;->b(IIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    sget-object v1, Li;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Li;->d(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Li;->d(I)I

    move-result v5

    mul-int/lit8 v6, p0, 0x7

    mul-int/lit8 v6, v6, 0x5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    sget-object v5, Li;->g:[I

    aget v5, v5, v6

    if-ne v5, p1, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Li;->g:[I

    add-int/lit8 v5, v6, 0x2

    aget v4, v4, v5

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Li;->g:[I

    aput v2, v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, p0, 0x7

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    sget-object v0, Li;->g:[I

    aput p1, v0, v1

    sget-object p1, Li;->g:[I

    add-int/lit8 v0, v1, 0x1

    aput p2, p1, v0

    sget-object p1, Li;->g:[I

    add-int/lit8 p2, v1, 0x2

    aput p3, p1, p2

    sget-object p1, Li;->g:[I

    add-int/lit8 p2, v1, 0x3

    aput p4, p1, p2

    sget-object p1, Li;->g:[I

    add-int/lit8 v1, v1, 0x4

    aput p5, p1, v1

    sget-object p1, Li;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(IILk;IIIIIIZ)V
    .locals 35

    move/from16 v0, p1

    sget v1, Li;->u:I

    if-nez v1, :cond_0

    if-nez p9, :cond_0

    return-void

    :cond_0
    sget-object v1, Li;->a:[[I

    aget-object v1, v1, v0

    invoke-virtual/range {p2 .. p3}, Lk;->e(I)I

    move-result v2

    invoke-virtual/range {p2 .. p3}, Lk;->f(I)I

    move-result v3

    invoke-virtual/range {p2 .. p3}, Lk;->c(I)I

    move-result v4

    invoke-virtual/range {p2 .. p3}, Lk;->d(I)I

    move-result v5

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_1

    neg-int v2, v2

    sub-int/2addr v2, v4

    :cond_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_2

    neg-int v3, v3

    sub-int/2addr v3, v5

    :cond_2
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_3

    neg-int v3, v3

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v6

    :cond_3
    move/from16 v6, p5

    invoke-static {v0, v6}, Li;->a(II)I

    move-result v6

    const/16 v7, 0xd

    aget v7, v1, v7

    const/16 v8, 0xe

    aget v8, v1, v8

    sget-object v9, Li;->k:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    sget-object v11, Li;->k:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    rem-int v12, v7, v9

    rem-int v13, v8, v11

    if-gez v12, :cond_4

    add-int/2addr v12, v9

    :cond_4
    if-gez v13, :cond_5

    add-int/2addr v13, v11

    :cond_5
    sub-int/2addr v7, v12

    sub-int/2addr v8, v13

    sub-int v9, p4, v7

    sub-int/2addr v6, v8

    sget-object v11, Li;->a:[[I

    aget-object v11, v11, v0

    const/16 v12, 0xf

    aget v11, v11, v12

    and-int/lit16 v11, v11, 0x111

    const/4 v13, 0x7

    if-eqz v11, :cond_6

    if-gez v7, :cond_6

    aget v11, v1, v13

    aget v14, v1, v13

    rem-int/2addr v7, v14

    add-int/2addr v7, v11

    :cond_6
    sget-object v11, Li;->a:[[I

    aget-object v11, v11, v0

    aget v11, v11, v12

    and-int/lit16 v11, v11, 0x122

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    if-gez v8, :cond_7

    aget v11, v1, v12

    aget v14, v1, v12

    rem-int/2addr v8, v14

    add-int/2addr v8, v11

    :cond_7
    aget v11, v1, v13

    rem-int/2addr v7, v11

    aget v11, v1, v12

    rem-int/2addr v8, v11

    aget v11, v1, v13

    sub-int/2addr v11, v7

    aget v14, v1, v12

    sub-int/2addr v14, v8

    sget-object v15, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v15, v15, v0

    const/16 p0, 0x2

    const/4 v10, 0x0

    aget-object v15, v15, v10

    sget-object v16, Li;->a:[[I

    aget-object v16, v16, v0

    aget v16, v16, v13

    sget-object v17, Li;->a:[[I

    aget-object v17, v17, v0

    aget v17, v17, v12

    sput v16, Lk;->g:I

    sput v17, Lk;->h:I

    const/16 p4, 0x8

    invoke-static {v15}, Lg;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v12

    const/16 p5, 0x7

    invoke-static {v15}, Lg;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v13

    const/16 v24, 0x0

    invoke-static {v15}, Lg;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    invoke-static {v15}, Lg;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    const/16 v25, 0x1

    if-nez p9, :cond_8

    sget v16, Li;->u:I

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    :goto_0
    add-int/lit8 v26, v16, -0x1

    if-ltz v26, :cond_16

    const/16 v27, 0x3

    if-nez p9, :cond_c

    sget-object v16, Li;->a:[[[I

    aget-object v16, v16, p1

    aget-object v16, v16, v26

    aget v17, v16, v24

    sub-int v17, v17, v7

    move-object/from16 v28, v1

    aget v1, v16, v24

    if-ge v1, v7, :cond_9

    aget v1, v28, p5

    add-int v17, v17, v1

    :cond_9
    move/from16 v1, v17

    aget v17, v16, p0

    move/from16 v29, v2

    add-int v2, v1, v17

    move/from16 v30, v3

    add-int v3, v9, v29

    if-ge v3, v2, :cond_b

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_b

    aget v1, v16, v25

    sub-int/2addr v1, v8

    aget v2, v16, v25

    if-ge v2, v8, :cond_a

    aget v2, v28, p4

    add-int/2addr v1, v2

    :cond_a
    aget v2, v16, v27

    add-int/2addr v2, v1

    add-int v3, v6, v30

    if-ge v3, v2, :cond_b

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v34, v4

    move-object v1, v15

    goto/16 :goto_7

    :cond_c
    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, v16

    add-int v2, v9, v29

    if-ge v2, v11, :cond_10

    add-int v3, v6, v30

    if-ge v3, v14, :cond_e

    invoke-static {v15, v12, v13, v10, v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v15, v7, v8, v11, v14}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v31, v1

    if-nez p9, :cond_d

    aget v1, v31, v24

    move/from16 v32, v2

    aget v2, v31, v25

    move/from16 v33, v3

    aget v3, v31, p0

    move/from16 v34, v4

    aget v4, v31, v27

    invoke-static {v15, v1, v2, v3, v4}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_2

    :cond_d
    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    :goto_2
    add-int v19, v7, v9

    add-int v20, v8, v6

    move-object/from16 v16, p2

    move/from16 v18, p3

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, p8

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v23}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object/from16 v1, v17

    goto :goto_3

    :cond_e
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move-object v1, v15

    :goto_3
    add-int v3, v33, v5

    if-lt v3, v14, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v1, v12, v13, v10, v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    invoke-static {v1, v7, v2, v11, v8}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p9, :cond_f

    aget v3, v31, v2

    aget v2, v31, v25

    aget v4, v31, p0

    aget v15, v31, v27

    invoke-static {v1, v3, v2, v4, v15}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_f
    add-int v19, v7, v9

    sub-int v20, v6, v14

    move-object/from16 v16, p2

    move/from16 v18, p3

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, p8

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_4

    :cond_10
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v15

    :cond_11
    :goto_4
    add-int v2, v32, v34

    if-lt v2, v11, :cond_15

    if-eqz v7, :cond_15

    add-int v3, v6, v30

    if-ge v3, v14, :cond_13

    invoke-static {v1, v12, v13, v10, v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v7, v14}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p9, :cond_12

    aget v4, v31, v2

    aget v2, v31, v25

    aget v15, v31, p0

    move/from16 v32, v3

    aget v3, v31, v27

    invoke-static {v1, v4, v2, v15, v3}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_5

    :cond_12
    move/from16 v32, v3

    :goto_5
    sub-int v19, v9, v11

    add-int v20, v8, v6

    move-object/from16 v16, p2

    move/from16 v18, p3

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, p8

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_6

    :cond_13
    move/from16 v32, v3

    :goto_6
    add-int v3, v32, v5

    if-lt v3, v14, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v1, v12, v13, v10, v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v7, v8}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p9, :cond_14

    aget v3, v31, v2

    aget v4, v31, v25

    aget v15, v31, p0

    aget v2, v31, v27

    invoke-static {v1, v3, v4, v15, v2}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_14
    sub-int v19, v9, v11

    sub-int v20, v6, v14

    move-object/from16 v16, p2

    move/from16 v18, p3

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, p8

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_15
    :goto_7
    move-object v15, v1

    move/from16 v16, v26

    move-object/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v34

    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_16
    move-object v1, v15

    invoke-static {v1, v12, v13, v10, v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lg;->ao:I

    sget v1, Lg;->ap:I

    sput v0, Lk;->g:I

    sput v1, Lk;->h:I

    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Li;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Li;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method static final a(ILk;IIII)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-static/range {v0 .. v9}, Li;->a(IILk;IIIIIIZ)V

    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, Li;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->a:[[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Li;->a:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Li;->a:[Lk;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static a(I[B[B[BLk;IIII)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Li;->a(I[B[B[BLk;IIIIZ)V

    return-void
.end method

.method private static a(I[B[B[BLk;IIIIZ)V
    .locals 6

    sget-boolean p9, Li;->d:Z

    if-nez p9, :cond_0

    return-void

    :cond_0
    const/4 p9, 0x0

    invoke-static {p0, p9}, Li;->a(IZ)V

    sget-object v0, Li;->a:[[[B

    aget-object v0, v0, p0

    aput-object p2, v0, p9

    sget-object p2, Li;->a:[[[B

    aget-object p2, p2, p0

    const/4 v0, 0x1

    aput-object p3, p2, v0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p9}, Lg;->a([BI)S

    move-result p3

    const/4 v1, 0x2

    aput p3, p2, v1

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, v1}, Lg;->a([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v1

    sget-object v2, Li;->k:[I

    aget v2, v2, v1

    mul-int p2, p2, v2

    const/4 v2, 0x5

    aput p2, p1, v2

    sget-object p1, Li;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, Li;->k:[I

    aget p3, p3, v2

    mul-int p2, p2, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    sget-object p1, Li;->a:[Lk;

    aput-object p4, p1, p0

    const/16 p1, 0x8

    const/4 p2, -0x1

    if-le p5, p2, :cond_6

    sget-object p3, Li;->k:[I

    aget p3, p3, p9

    sget-object p4, Li;->k:[I

    aget p4, p4, v1

    rem-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p4, v0

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    sget-object v4, Li;->k:[I

    aget v4, v4, p9

    sub-int/2addr v4, p3

    sget-object p3, Li;->k:[I

    aget p3, p3, v1

    mul-int p4, p4, p3

    add-int/2addr v4, p4

    const/4 p3, 0x7

    aput v4, v3, p3

    sget-object p4, Li;->k:[I

    aget p4, p4, v0

    sget-object v3, Li;->k:[I

    aget v3, v3, v2

    rem-int/2addr p4, v3

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, v0

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, p0

    sget-object v5, Li;->k:[I

    aget v5, v5, v0

    sub-int/2addr v5, p4

    sget-object p4, Li;->k:[I

    aget p4, p4, v2

    mul-int v3, v3, p4

    add-int/2addr v5, v3

    aput v5, v4, p1

    const/16 p4, 0x40

    if-ne p5, p0, :cond_5

    sget-object p5, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p5, p5, p0

    aget-object p5, p5, p9

    if-eqz p5, :cond_3

    sget-object p5, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p5, p5, p0

    aget-object p5, p5, p9

    invoke-virtual {p5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p5

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p0

    aget v2, v2, p1

    if-ne p5, v2, :cond_3

    sget-object p5, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p5, p5, p0

    aget-object p5, p5, p9

    invoke-virtual {p5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p5

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p0

    aget v2, v2, p3

    if-eq p5, v2, :cond_4

    :cond_3
    :try_start_0
    sget-object p5, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p5, p5, p0

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p0

    aget v2, v2, p1

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, p0

    aget p3, v3, p3

    invoke-static {v2, p3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p3

    aput-object p3, p5, p9

    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p3, p3, p0

    sget-object p5, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p5, p5, p0

    aget-object p5, p5, p9

    invoke-virtual {p5}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p5

    aput-object p5, p3, p9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    :cond_4
    :goto_2
    invoke-static {p0, p4, v0}, Li;->a(IIZ)V

    goto :goto_3

    :cond_5
    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    sget-object v2, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, p5

    aget-object v2, v2, p9

    aput-object v2, p3, p9

    sget-object p3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p3, p3, p0

    sget-object v2, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p5, v2, p5

    aget-object p5, p5, p9

    aput-object p5, p3, p9

    :goto_3
    const/4 p3, 0x4

    invoke-static {p0, p3, v0}, Li;->a(IIZ)V

    sget-object p3, Li;->a:[[I

    aget-object p3, p3, p0

    const/16 p5, 0xf

    aget p3, p3, p5

    and-int/2addr p3, p4

    if-eqz p3, :cond_6

    const/16 p3, 0x80

    invoke-static {p0, p3, v0}, Li;->a(IIZ)V

    :cond_6
    sget-object p3, Li;->a:[[I

    aget-object p3, p3, p0

    const/16 p4, 0x9

    aput p2, p3, p4

    sget-object p3, Li;->a:[[I

    aget-object p3, p3, p0

    const/16 p4, 0xa

    aput p2, p3, p4

    sget-object p3, Li;->a:[[I

    aget-object p3, p3, p0

    const/16 p4, 0xb

    aput p2, p3, p4

    sget-object p3, Li;->a:[[I

    aget-object p3, p3, p0

    const/16 p4, 0xc

    aput p2, p3, p4

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aput v0, p2, p9

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    aput v0, p2, v0

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xd

    aput p9, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0xe

    aput p9, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0x10

    aput p9, p2, p3

    sget-object p2, Li;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0x11

    aput p9, p2, p4

    if-ne p7, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {p0, v0, p2}, Li;->a(IIZ)V

    if-nez p7, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-static {p0, p3, p2}, Li;->a(IIZ)V

    if-ne p8, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    invoke-static {p0, v1, p2}, Li;->a(IIZ)V

    if-nez p8, :cond_a

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    :goto_7
    const/16 p3, 0x20

    invoke-static {p0, p3, p2}, Li;->a(IIZ)V

    if-ne p6, p3, :cond_b

    const/4 p9, 0x1

    :cond_b
    invoke-static {p0, p1, p9}, Li;->a(IIZ)V

    return-void
.end method

.method static a(I[B[B[BLk;ZIII)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Li;->a(I[B[B[BLk;IIIIZ)V

    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, Li;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Li;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    mul-int/lit8 v2, p0, 0x7

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    sget-object v0, Li;->g:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Li;->h:[I

    sget-object v0, Li;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Li;->d(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Li;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;IZ)V
    .locals 1

    sget-boolean p2, Li;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lg;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lg;->a(I)[B

    move-result-object p0

    sget p2, Lg;->ay:I

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Li;->a([BIIZ)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Li;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Li;->k:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Li;->k:[I

    const/4 v5, 0x1

    aget v13, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    :goto_0
    sget v3, Li;->p:I

    if-ge v11, v3, :cond_2

    sget v3, Li;->r:I

    if-eq v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v3, Li;->a:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v5, :cond_2d

    aget v3, v14, v5

    if-eq v3, v5, :cond_4

    goto/16 :goto_1d

    :cond_4
    const/16 v3, 0xd

    aget v3, v14, v3

    const/16 v6, 0x10

    aget v6, v14, v6

    add-int v15, v3, v6

    const/16 v3, 0xe

    aget v3, v14, v3

    const/16 v6, 0x11

    aget v6, v14, v6

    add-int/2addr v3, v6

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v4

    const/16 v16, 0xf

    aget v6, v6, v16

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x2

    const/16 v17, 0x5

    if-eqz v6, :cond_28

    sget-object v6, Lk;->b:[I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v0}, Lg;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v6

    invoke-static {v0}, Lg;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v8

    invoke-static {v0}, Lg;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v9

    invoke-static {v0}, Lg;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v18, 0x0

    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v4

    aget v6, v6, v16

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7

    sput v18, Li;->u:I

    :cond_7
    if-gez v15, :cond_8

    sget-object v6, Li;->k:[I

    aget v6, v6, v7

    sub-int v6, v15, v6

    goto :goto_3

    :cond_8
    move v6, v15

    :goto_3
    if-gez v3, :cond_9

    sget-object v19, Li;->k:[I

    aget v19, v19, v17

    sub-int v19, v3, v19

    goto :goto_4

    :cond_9
    move/from16 v19, v3

    :goto_4
    sget-object v20, Li;->k:[I

    aget v20, v20, v7

    div-int v6, v6, v20

    sget-object v20, Li;->k:[I

    aget v20, v20, v17

    move/from16 v21, v9

    div-int v9, v19, v20

    const/16 v19, 0x7

    aget v20, v14, v19

    sget-object v22, Li;->k:[I

    aget v7, v22, v7

    div-int v20, v20, v7

    add-int v20, v6, v20

    add-int/lit8 v7, v20, -0x1

    const/16 v20, 0x8

    aget v22, v14, v20

    sget-object v23, Li;->k:[I

    aget v23, v23, v17

    div-int v22, v22, v23

    add-int v22, v9, v22

    move/from16 v23, v10

    add-int/lit8 v10, v22, -0x1

    const/16 v22, 0xa

    const/16 v24, 0x1

    aget v5, v14, v22

    const/16 v25, 0xc

    if-ne v5, v9, :cond_b

    aget v5, v14, v25

    if-eq v5, v10, :cond_a

    goto :goto_5

    :cond_a
    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_9

    :cond_b
    :goto_5
    aget v5, v14, v22

    if-lt v5, v9, :cond_e

    aget v5, v14, v25

    if-ge v5, v10, :cond_c

    goto :goto_6

    :cond_c
    aget v5, v14, v22

    if-le v5, v10, :cond_d

    goto :goto_7

    :cond_d
    aget v5, v14, v22

    add-int/lit8 v5, v5, -0x1

    move/from16 v26, v5

    move/from16 v27, v9

    goto :goto_9

    :cond_e
    :goto_6
    aget v5, v14, v25

    if-ge v5, v9, :cond_f

    :goto_7
    move/from16 v27, v9

    goto :goto_8

    :cond_f
    aget v5, v14, v25

    add-int/lit8 v5, v5, 0x1

    move/from16 v27, v5

    :goto_8
    move/from16 v26, v10

    :goto_9
    const/16 v28, 0x9

    aget v5, v14, v28

    const/16 v29, 0xb

    if-ne v5, v6, :cond_11

    aget v5, v14, v29

    if-eq v5, v7, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    move v2, v9

    move/from16 v24, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v14, v21

    move/from16 v34, v23

    move/from16 v21, v6

    move/from16 v23, v7

    move v13, v8

    move v12, v10

    goto/16 :goto_14

    :cond_11
    :goto_a
    aget v5, v14, v28

    if-lt v5, v6, :cond_14

    aget v5, v14, v29

    if-ge v5, v7, :cond_12

    goto :goto_b

    :cond_12
    aget v5, v14, v28

    if-le v5, v7, :cond_13

    goto :goto_c

    :cond_13
    aget v5, v14, v28

    add-int/lit8 v5, v5, -0x1

    move/from16 v30, v5

    move v5, v6

    goto :goto_e

    :cond_14
    :goto_b
    aget v5, v14, v29

    if-ge v5, v6, :cond_15

    :goto_c
    move v5, v6

    goto :goto_d

    :cond_15
    aget v5, v14, v29

    add-int/lit8 v5, v5, 0x1

    :goto_d
    move/from16 v30, v7

    :goto_e
    sub-int v31, v10, v9

    aget v1, v14, v22

    if-ne v1, v9, :cond_17

    aget v1, v14, v25

    if-eq v1, v10, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    move v1, v9

    goto :goto_12

    :cond_17
    :goto_10
    aget v1, v14, v22

    if-lt v1, v9, :cond_19

    aget v1, v14, v25

    if-ge v1, v10, :cond_18

    goto :goto_11

    :cond_18
    sub-int v1, v26, v27

    add-int/lit8 v1, v1, 0x1

    sub-int v31, v31, v1

    add-int/2addr v1, v9

    goto :goto_12

    :cond_19
    :goto_11
    sub-int v1, v26, v27

    add-int/lit8 v1, v1, 0x1

    sub-int v31, v31, v1

    goto :goto_f

    :goto_12
    if-ltz v31, :cond_1a

    sget-object v24, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v24, v24, v4

    aget-object v24, v24, v18

    sub-int v30, v30, v5

    move/from16 v32, v9

    const/4 v9, 0x0

    move/from16 v33, v10

    const/4 v10, 0x0

    move/from16 v34, v23

    move/from16 v2, v32

    move/from16 v23, v7

    move/from16 v7, v30

    move/from16 v30, v13

    move v13, v8

    move/from16 v8, v31

    move-object/from16 v31, v14

    move/from16 v14, v21

    move/from16 v21, v6

    move v6, v1

    move v1, v3

    move-object/from16 v3, v24

    move/from16 v24, v12

    move/from16 v12, v33

    invoke-static/range {v3 .. v10}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_13

    :cond_1a
    move v1, v3

    move v2, v9

    move/from16 v24, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v14, v21

    move/from16 v34, v23

    move/from16 v21, v6

    move/from16 v23, v7

    move v13, v8

    move v12, v10

    :goto_13
    aput v21, v31, v28

    aput v23, v31, v29

    :goto_14
    aget v3, v31, v22

    if-ne v3, v2, :cond_1b

    aget v3, v31, v25

    if-eq v3, v12, :cond_1c

    :cond_1b
    sget-object v3, Li;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v18

    sub-int v7, v23, v21

    sub-int v8, v26, v27

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v21

    move/from16 v6, v27

    invoke-static/range {v3 .. v10}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v2, v31, v22

    aput v12, v31, v25

    :cond_1c
    if-eqz v0, :cond_27

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p3

    aget v2, v2, v16

    and-int/lit16 v2, v2, 0x111

    if-eqz v2, :cond_1e

    :goto_15
    if-gez v15, :cond_1d

    aget v2, v31, v19

    add-int/2addr v15, v2

    goto :goto_15

    :cond_1d
    move/from16 v12, p1

    goto :goto_16

    :cond_1e
    if-gez v15, :cond_1f

    sub-int v2, p1, v15

    move v12, v2

    const/4 v15, 0x0

    goto :goto_16

    :cond_1f
    aget v2, v31, v17

    sub-int v2, v2, v24

    if-le v15, v2, :cond_1d

    aget v2, v31, v17

    sub-int v2, v2, v24

    sub-int/2addr v15, v2

    sub-int v2, p1, v15

    aget v3, v31, v17

    sub-int v15, v3, v24

    move v12, v2

    :goto_16
    sget-object v2, Li;->a:[[I

    aget-object v2, v2, p3

    aget v2, v2, v16

    and-int/lit16 v2, v2, 0x122

    if-eqz v2, :cond_21

    move v3, v1

    :goto_17
    if-gez v3, :cond_20

    aget v1, v31, v20

    add-int/2addr v3, v1

    goto :goto_17

    :cond_20
    move/from16 v16, p2

    goto :goto_18

    :cond_21
    if-gez v1, :cond_22

    sub-int v1, p2, v1

    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    const/4 v2, 0x6

    aget v3, v31, v2

    sub-int v3, v3, v30

    if-le v1, v3, :cond_23

    aget v3, v31, v2

    sub-int v3, v3, v30

    sub-int v3, v1, v3

    sub-int v1, p2, v3

    aget v2, v31, v2

    sub-int v3, v2, v30

    move/from16 v16, v1

    goto :goto_18

    :cond_23
    move/from16 v16, p2

    move v3, v1

    :goto_18
    aget v1, v31, v19

    rem-int v2, v15, v1

    aget v1, v31, v20

    rem-int v1, v3, v1

    add-int v15, v15, v24

    aget v4, v31, v19

    rem-int/2addr v15, v4

    add-int v3, v3, v30

    aget v4, v31, v20

    rem-int/2addr v3, v4

    move/from16 v10, v34

    invoke-static {v0, v13, v14, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v15, v2, :cond_25

    if-le v3, v1, :cond_24

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move v3, v1

    move v8, v13

    move v9, v14

    move/from16 v4, v24

    move/from16 v5, v30

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_24
    move v0, v3

    move v8, v13

    move v9, v14

    move/from16 v4, v24

    move/from16 v5, v30

    move v3, v1

    sub-int/2addr v5, v0

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move/from16 v1, p3

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v16

    move v5, v12

    goto :goto_19

    :cond_25
    move v8, v13

    move v9, v14

    move/from16 v4, v24

    move/from16 v5, v30

    move v13, v3

    move v3, v1

    sub-int/2addr v4, v15

    if-le v13, v3, :cond_26

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v12

    move v4, v15

    goto :goto_19

    :cond_26
    sub-int/2addr v5, v13

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v16

    const/4 v3, 0x0

    move v5, v13

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move/from16 v16, v7

    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v12

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v5, v13

    move/from16 v7, v16

    :goto_19
    invoke-static/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    :goto_1a
    invoke-static {v0, v8, v9, v10, v11}, Lg;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_27
    return-void

    :cond_28
    move v1, v3

    move v4, v12

    move v5, v13

    if-eqz v0, :cond_2d

    if-gez v15, :cond_29

    sget-object v2, Li;->k:[I

    aget v2, v2, v7

    sub-int v2, v15, v2

    goto :goto_1b

    :cond_29
    move v2, v15

    :goto_1b
    if-gez v1, :cond_2a

    sget-object v3, Li;->k:[I

    aget v3, v3, v17

    sub-int v3, v1, v3

    goto :goto_1c

    :cond_2a
    move v3, v1

    :goto_1c
    sget-object v6, Li;->k:[I

    aget v6, v6, v7

    div-int/2addr v2, v6

    sget-object v6, Li;->k:[I

    aget v6, v6, v17

    div-int/2addr v3, v6

    sget-object v6, Li;->k:[I

    aget v6, v6, v7

    div-int v12, v4, v6

    sget-object v6, Li;->k:[I

    aget v6, v6, v7

    mul-int v6, v6, v12

    if-ge v6, v4, :cond_2b

    add-int/lit8 v12, v12, 0x1

    :cond_2b
    move v4, v12

    sget-object v6, Li;->k:[I

    aget v6, v6, v17

    div-int v13, v5, v6

    sget-object v6, Li;->k:[I

    aget v6, v6, v17

    mul-int v6, v6, v13

    if-ge v6, v5, :cond_2c

    add-int/lit8 v13, v13, 0x1

    :cond_2c
    move v5, v13

    sget-object v6, Li;->k:[I

    aget v6, v6, v7

    mul-int v6, v6, v2

    sub-int/2addr v6, v15

    sget-object v7, Li;->k:[I

    aget v7, v7, v17

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    add-int v6, v6, p1

    add-int v7, v7, p2

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2d
    :goto_1d
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 39

    move/from16 v0, p1

    sget-object v1, Li;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v6, Li;->a:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v2

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    sget-object v9, Li;->a:[[I

    aget-object v9, v9, v0

    aget v9, v9, v8

    sget-object v10, Li;->a:[[I

    aget-object v10, v10, v0

    const/4 v11, 0x3

    aget v10, v10, v11

    sget-object v12, Li;->k:[I

    aget v12, v12, v8

    sget-object v13, Li;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    mul-int v15, v9, v10

    const/16 v16, 0x8

    const/16 v17, 0x7

    if-eqz v1, :cond_3

    sget-object v18, Li;->a:[[I

    aget-object v18, v18, v0

    aget v18, v18, v17

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    aget v19, v19, v16

    sput v18, Lk;->g:I

    sput v19, Lk;->h:I

    :cond_3
    if-eqz v1, :cond_5

    sget-object v18, Li;->k:[I

    aget v18, v18, v8

    mul-int v18, v18, p2

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    aget v19, v19, v17

    rem-int v18, v18, v19

    add-int v18, v18, p6

    sget-object v19, Li;->k:[I

    aget v14, v19, v14

    mul-int v14, v14, p3

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    aget v19, v19, v16

    rem-int v14, v14, v19

    add-int v14, v14, p7

    if-gez v18, :cond_4

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    aget v19, v19, v17

    add-int v18, v18, v19

    :cond_4
    if-gez v14, :cond_6

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    aget v19, v19, v16

    add-int v14, v14, v19

    goto :goto_3

    :cond_5
    move/from16 v18, p6

    move/from16 v14, p7

    :cond_6
    :goto_3
    if-eqz v6, :cond_9

    move/from16 v19, p2

    :goto_4
    if-gez v19, :cond_7

    add-int v19, v19, v9

    goto :goto_4

    :cond_7
    move/from16 v2, v19

    const/16 v20, 0xf

    :goto_5
    if-lt v2, v9, :cond_8

    sub-int/2addr v2, v9

    goto :goto_5

    :cond_8
    :goto_6
    move/from16 v11, p4

    move/from16 v8, v18

    const/16 v21, 0x2

    goto :goto_a

    :cond_9
    const/16 v20, 0xf

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    move/from16 v2, p2

    goto :goto_6

    :cond_a
    if-gez p2, :cond_d

    mul-int v2, p2, v12

    sub-int v2, v18, v2

    add-int v18, p4, p2

    if-eqz v1, :cond_b

    sget-object v19, Li;->a:[[I

    aget-object v19, v19, v0

    const/16 v21, 0x2

    aget v8, v19, v17

    if-lt v2, v8, :cond_c

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/16 v21, 0x2

    :cond_c
    move v8, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const/16 v21, 0x2

    move/from16 v2, p2

    move/from16 v8, v18

    move/from16 v18, p4

    :goto_7
    add-int v11, v2, v18

    if-lt v11, v9, :cond_e

    sub-int v11, v9, v2

    sub-int/2addr v11, v4

    goto :goto_8

    :cond_e
    move/from16 v11, v18

    :goto_8
    if-gez v11, :cond_10

    :cond_f
    :goto_9
    sget v0, Lg;->ao:I

    sget v1, Lg;->ap:I

    sput v0, Lk;->g:I

    sput v1, Lk;->h:I

    return-void

    :cond_10
    :goto_a
    if-eqz v7, :cond_13

    move/from16 v18, p3

    :goto_b
    if-gez v18, :cond_11

    add-int v18, v18, v10

    goto :goto_b

    :cond_11
    move/from16 v3, v18

    :goto_c
    if-lt v3, v10, :cond_12

    sub-int/2addr v3, v10

    goto :goto_c

    :cond_12
    :goto_d
    move/from16 v4, p5

    const/16 v22, 0x1

    goto :goto_f

    :cond_13
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v20

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_14

    move/from16 v3, p3

    goto :goto_d

    :cond_14
    if-gez p3, :cond_17

    mul-int v3, p3, v13

    sub-int/2addr v14, v3

    add-int v3, p5, p3

    if-eqz v1, :cond_15

    sget-object v18, Li;->a:[[I

    aget-object v18, v18, v0

    const/16 v22, 0x1

    aget v4, v18, v16

    if-lt v14, v4, :cond_16

    move v4, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_15
    const/16 v22, 0x1

    :cond_16
    move v4, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/16 v22, 0x1

    move/from16 v3, p3

    move/from16 v4, p5

    :goto_e
    add-int v5, v3, v4

    if-lt v5, v10, :cond_18

    sub-int v4, v10, v3

    add-int/lit8 v4, v4, -0x1

    :cond_18
    if-gez v4, :cond_19

    goto :goto_9

    :cond_19
    :goto_f
    move v5, v8

    move/from16 v23, v14

    :goto_10
    add-int/lit8 v24, v4, -0x1

    if-ltz v4, :cond_26

    move v5, v2

    move/from16 v25, v8

    move v4, v11

    :goto_11
    add-int/lit8 v26, v4, -0x1

    if-ltz v4, :cond_23

    mul-int v4, v3, v9

    add-int/2addr v4, v5

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v37, v3

    if-ge v4, v15, :cond_1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v1}, Li;->a(IIIZ)I

    move-result v3

    const v2, 0xffff

    if-ne v3, v2, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v21

    rem-int v22, v4, v2

    div-int v2, v4, v2

    sget-object v2, Li;->a:[[[B

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    const/16 v34, 0x0

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Li;->a(IIIZ)I

    move-result v4

    move/from16 v34, v4

    :goto_12
    sget-object v1, Li;->a:[Lk;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Li;->a:[Lk;

    aget-object v1, v1, v0

    move-object/from16 p3, p0

    move-object/from16 p2, v1

    move/from16 p4, v3

    move/from16 p6, v23

    move/from16 p5, v25

    move/from16 p7, v34

    invoke-virtual/range {p2 .. p7}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_16

    :cond_1c
    move/from16 v31, v3

    and-int/lit8 v1, v34, 0x1

    if-eqz v1, :cond_1d

    add-int v1, v25, v12

    move/from16 v32, v1

    goto :goto_13

    :cond_1d
    move/from16 v32, v25

    :goto_13
    and-int/lit8 v1, v34, 0x2

    if-eqz v1, :cond_1e

    add-int v1, v23, v13

    move/from16 v33, v1

    goto :goto_14

    :cond_1e
    move/from16 v33, v23

    :goto_14
    sget-object v1, Li;->a:[Lk;

    aget-object v29, v1, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, p0

    invoke-virtual/range {v29 .. v36}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v2, 0x0

    :goto_16
    add-int v1, v25, v12

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_21

    if-eqz v6, :cond_20

    const/4 v5, 0x0

    goto :goto_17

    :cond_20
    move v5, v1

    goto :goto_18

    :cond_21
    :goto_17
    if-eqz v27, :cond_22

    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v17

    if-lt v1, v3, :cond_22

    move/from16 v4, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v37

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto/16 :goto_11

    :cond_22
    move/from16 v25, v1

    move/from16 v4, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v37

    const/16 v22, 0x1

    goto/16 :goto_11

    :cond_23
    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v37, v3

    const/4 v2, 0x0

    move/from16 v5, v25

    :goto_18
    add-int v1, v23, v13

    add-int/lit8 v3, v37, 0x1

    if-lt v3, v10, :cond_24

    if-eqz v7, :cond_27

    const/4 v3, 0x0

    :cond_24
    if-eqz v27, :cond_25

    sget-object v4, Li;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v16

    if-lt v1, v4, :cond_25

    move/from16 v4, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_25
    move/from16 v23, v1

    move/from16 v4, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/16 v22, 0x1

    goto/16 :goto_10

    :cond_26
    const/4 v2, 0x0

    move/from16 v1, v23

    :cond_27
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v20

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    if-le v5, v8, :cond_28

    move v3, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    sget-object v3, Li;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v17

    :goto_19
    if-le v1, v14, :cond_29

    const/4 v4, 0x0

    goto :goto_1a

    :cond_29
    sget-object v4, Li;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v16

    move/from16 v38, v4

    move v4, v1

    move/from16 v1, v38

    :goto_1a
    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_1b
    if-ge v6, v7, :cond_f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2a

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2b

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x3

    :goto_1c
    if-eqz v5, :cond_36

    :cond_2b
    const/4 v10, 0x2

    if-eq v6, v10, :cond_2c

    if-ne v6, v9, :cond_2d

    :cond_2c
    if-eqz v4, :cond_36

    :cond_2d
    if-eqz v6, :cond_2f

    if-ne v6, v10, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v10, v8

    :goto_1e
    if-eqz v6, :cond_31

    const/4 v11, 0x1

    if-ne v6, v11, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v11, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    move v11, v14

    :goto_20
    const/4 v12, 0x2

    if-eqz v6, :cond_33

    if-ne v6, v12, :cond_32

    goto :goto_21

    :cond_32
    move v13, v5

    goto :goto_22

    :cond_33
    :goto_21
    sub-int v13, v3, v8

    :goto_22
    const/4 v15, 0x1

    if-eqz v6, :cond_35

    if-ne v6, v15, :cond_34

    goto :goto_23

    :cond_34
    move v2, v4

    goto :goto_24

    :cond_35
    :goto_23
    sub-int v16, v1, v14

    move/from16 v2, v16

    :goto_24
    invoke-static {v0, v10, v11, v13, v2}, Li;->b(IIIII)V

    goto :goto_25

    :cond_36
    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_25
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/16 v21, 0x2

    goto :goto_1b
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p10, p8

    if-gt p6, p10, :cond_1

    add-int/2addr p11, p9

    if-gt p7, p11, :cond_1

    add-int p10, p6, p4

    if-lt p10, p8, :cond_1

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    const/4 p5, 0x0

    aget-object p4, p4, p5

    sub-int/2addr p3, p7

    sget p5, Lk;->h:I

    add-int/2addr p3, p5

    sget-object p5, Li;->a:[[I

    aget-object p1, p5, p1

    const/16 p5, 0x8

    aget p1, p1, p5

    sub-int p8, p3, p1

    sub-int p9, p6, p2

    const/16 p10, 0x14

    const/4 p11, 0x0

    move-object p6, p0

    move-object p7, p4

    invoke-static/range {p6 .. p11}, Lg;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a([BIIZ)V
    .locals 0

    sget-boolean p3, Li;->b:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    array-length p3, p0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Li;->a:[[B

    aput-object p0, p3, p2

    sget-object p0, Li;->a:[I

    aput p1, p0, p2

    :cond_2
    :goto_0
    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Li;->a:[[B

    if-eqz v0, :cond_0

    sget-object v0, Li;->a:[[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Li;->a:[[B

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 2

    sget-boolean v0, Li;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Li;->b:[I

    if-eqz v0, :cond_1

    sget-object v0, Li;->b:[I

    aget p0, v0, p0

    return p0

    :cond_1
    return v1
.end method

.method static b(I)V
    .locals 3

    sget p0, Li;->n:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Li;->a:[Ljavax/microedition/media/Player;

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->b:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->c:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->d:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->e:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->f:[I

    sget p0, Li;->n:I

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Li;->g:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->h:[I

    sget p0, Li;->n:I

    new-array p0, p0, [I

    sput-object p0, Li;->i:[I

    const/4 p0, 0x6

    new-array p0, p0, [I

    sput-object p0, Li;->j:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Li;->n:I

    if-ge v0, v1, :cond_0

    sget-object v1, Li;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, Li;->h:[I

    aput p0, v1, v0

    sget-object v1, Li;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    sput p0, Li;->o:I

    new-array p0, p0, [[B

    sput-object p0, Li;->a:[[B

    sget p0, Li;->o:I

    new-array p0, p0, [I

    sput-object p0, Li;->a:[I

    const/16 p0, 0x64

    sput p0, Li;->i:I

    const/4 p0, 0x1

    sput-boolean p0, Li;->b:Z

    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Li;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Li;->c:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Li;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Li;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Li;->g(I)V

    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, Li;->a:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Li;->a:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Li;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Lg;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Li;->d:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Li;->b:[I

    aput p1, p2, p0

    return-void
.end method

.method private static final b(IIIII)V
    .locals 1

    sget-object v0, Li;->a:[[[I

    aget-object p0, v0, p0

    sget v0, Li;->u:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Li;->u:I

    add-int/2addr p0, p1

    sput p0, Li;->u:I

    return-void
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li;->a(IIIIII)V

    return-void
.end method

.method protected static b(I)Z
    .locals 2

    sget-boolean v0, Li;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Li;->n:I

    if-ge p0, v0, :cond_3

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

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

.method static final c(I)I
    .locals 4

    sget-object p0, Li;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0xf

    aget p0, p0, v1

    and-int/lit8 p0, p0, 0x8

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Li;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Li;->k:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Li;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Li;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static c()V
    .locals 12

    sget-boolean v0, Li;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Li;->n:I

    if-ge v1, v2, :cond_5

    sget-object v2, Li;->j:[I

    invoke-static {v1, v2}, Li;->a(I[I)V

    sget-object v2, Li;->j:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lez v2, :cond_4

    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {v1}, Li;->b(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, Li;->d:[I

    aput v5, v2, v1

    :cond_0
    :goto_2
    sget-object v2, Li;->j:[I

    aget v2, v2, v3

    if-lez v2, :cond_4

    :try_start_1
    sget-object v2, Li;->j:[I

    aget v2, v2, v0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, Li;->d:[I

    aput v4, v2, v1

    goto/16 :goto_4

    :pswitch_1
    sget-object v2, Li;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Li;->d:[I

    aput v6, v2, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Li;->d:[I

    aput v5, v2, v1

    goto/16 :goto_4

    :pswitch_3
    sget-object v2, Li;->j:[I

    aget v2, v2, v5

    sget-object v7, Li;->j:[I

    aget v7, v7, v4

    sget-object v8, Li;->j:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Li;->j:[I

    aget v6, v9, v6

    sget-boolean v9, Lg;->D:Z

    if-nez v9, :cond_3

    invoke-static {v1, v2, v7}, Li;->b(III)V

    sget-boolean v9, Lg;->D:Z

    if-nez v9, :cond_3

    sget-object v9, Li;->d:[I

    aget v9, v9, v1

    if-ne v9, v5, :cond_3

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_2
    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-string v10, "VolumeControl"

    invoke-interface {v9, v10}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v9

    check-cast v9, Ljavax/microedition/media/control/VolumeControl;

    sget v10, Li;->i:I

    mul-int v10, v10, v6

    mul-int/lit8 v10, v10, 0x64

    div-int/lit16 v10, v10, 0x2710

    invoke-interface {v9, v10}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-wide/16 v10, 0x0

    invoke-interface {v9, v10, v11}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    sget-object v9, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Li;->d:[I

    aput v4, v9, v1

    sget-object v9, Li;->e:[I

    aput v6, v9, v1

    sget-object v6, Li;->f:[I

    aput v8, v6, v1

    sget-object v6, Li;->c:[I

    aput v7, v6, v1

    sget-object v6, Li;->b:[I

    aput v2, v6, v1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, Li;->g(I)V

    goto :goto_4

    :pswitch_5
    sget-object v2, Li;->j:[I

    aget v2, v2, v5

    sget-object v6, Li;->j:[I

    aget v6, v6, v4

    invoke-static {v1, v2, v6}, Li;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    :cond_3
    :goto_4
    sget-object v2, Li;->j:[I

    invoke-static {v1, v2}, Li;->a(I[I)V

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

.method static c(I)V
    .locals 2

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Li;->a:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static final d(I)I
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

.method static d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v1, Li;->n:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Li;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static final d(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, Li;->b(IIIIII)V

    return-void
.end method

.method static e(I)V
    .locals 3

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p0, Li;->i:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, Li;->n:I

    if-ge p0, v0, :cond_3

    sget-object v0, Li;->e:[I

    aget v0, v0, p0

    sget-boolean v1, Li;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, p0

    if-eqz v1, :cond_2

    sget-object v1, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, p0

    const-string v2, "VolumeControl"

    invoke-interface {v1, v2}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/control/VolumeControl;

    sget v2, Li;->i:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x2710

    invoke-interface {v1, v0}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method static f(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li;->a(IZ)V

    return-void
.end method

.method private static g(I)V
    .locals 2

    sget-boolean v0, Li;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Li;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    sget-object v0, Li;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Li;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Li;->a:Lk;

    if-eqz v0, :cond_1

    iget v0, p0, Li;->d:I

    sget v1, Li;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li;->a:Lk;

    iget v1, p0, Li;->d:I

    iget v2, p0, Li;->e:I

    invoke-virtual {v0, v1, v2}, Lk;->e(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Li;->b()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Li;->e:I

    const/4 v0, 0x0

    iput v0, p0, Li;->f:I

    return p1
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li;->a:I

    iput v0, p0, Li;->b:I

    sget v1, Li;->m:I

    iput v1, p0, Li;->d:I

    iput v0, p0, Li;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Li;->a:Lk;

    iput v0, p0, Li;->c:I

    iput v0, p0, Li;->f:I

    const/4 v0, 0x1

    iput v0, p0, Li;->j:I

    const/4 v1, -0x1

    iput v1, p0, Li;->h:I

    iput-boolean v0, p0, Li;->a:Z

    iput v1, p0, Li;->k:I

    iput v1, p0, Li;->g:I

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Li;->a:Z

    if-nez v0, :cond_7

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Li;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Li;->a:Lk;

    iget v2, p0, Li;->d:I

    iget v3, p0, Li;->e:I

    invoke-virtual {v0, v2, v3}, Lk;->a(II)I

    move-result v0

    sget v2, Li;->l:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Li;->f:I

    if-lt v2, v0, :cond_6

    iget v2, p0, Li;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Li;->f:I

    iget v0, p0, Li;->e:I

    iget-object v2, p0, Li;->a:Lk;

    iget v3, p0, Li;->d:I

    invoke-virtual {v2, v3}, Lk;->a(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Li;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Li;->e:I

    goto :goto_1

    :cond_3
    iget v0, p0, Li;->j:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Li;->a:Z

    goto :goto_1

    :cond_4
    iget v0, p0, Li;->j:I

    if-lez v0, :cond_5

    iget v0, p0, Li;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Li;->j:I

    :cond_5
    iput v1, p0, Li;->e:I

    :cond_6
    :goto_1
    iget v0, p0, Li;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Li;->f:I

    :cond_7
    :goto_2
    return-void
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, Li;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Li;->d:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Li;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Li;->j:I

    iput-boolean p1, p0, Li;->a:Z

    :cond_1
    return-void
.end method

.method final a(Lk;)V
    .locals 1

    iput-object p1, p0, Li;->a:Lk;

    if-eqz p1, :cond_0

    sget p1, Li;->m:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Li;->a(II)V

    return-void

    :cond_0
    sget p1, Li;->m:I

    iput p1, p0, Li;->d:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Li;->j:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Li;->a:Z

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Li;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Li;->a:Lk;

    iget v1, p0, Li;->d:I

    invoke-virtual {v0, v1}, Lk;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final b()V
    .locals 12

    iget v0, p0, Li;->d:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Li;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lg;->a(IZ)V

    iget v1, p0, Li;->k:I

    invoke-static {v1}, Lg;->h(I)V

    iget v1, p0, Li;->g:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Li;->g:I

    sget-object v3, Lg;->b:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x2

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Li;->g:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lg;->a(IZ)V

    iget v1, p0, Li;->g:I

    sget-object v3, Lg;->b:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_3
    :goto_0
    iget v0, p0, Li;->h:I

    iget-object v3, p0, Li;->a:Lk;

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, Lk;->d()I

    move-result v0

    iget-object v1, p0, Li;->a:Lk;

    iget v2, p0, Li;->h:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    iget-object v3, p0, Li;->a:Lk;

    sget-object v4, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Li;->d:I

    iget v6, p0, Li;->e:I

    iget v7, p0, Li;->a:I

    iget v8, p0, Li;->b:I

    iget v9, p0, Li;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Li;->a:Lk;

    invoke-virtual {v1, v0}, Lk;->c(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lg;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Li;->d:I

    iget v6, p0, Li;->e:I

    iget v7, p0, Li;->a:I

    iget v8, p0, Li;->b:I

    iget v9, p0, Li;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget v0, Lg;->az:I

    const v1, -0xf7e1

    and-int/2addr v0, v1

    sput v0, Lg;->az:I

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
