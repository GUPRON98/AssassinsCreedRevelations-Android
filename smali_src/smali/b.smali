.class public final Lb;
.super Ljava/lang/Object;

# interfaces
.implements Lj;


# static fields
.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field public static final a:I

.field private static a:Lb;

.field private static a:Lg;

.field public static a:Z

.field public static b:Z

.field private static e:[I

.field private static g:Z

.field private static k:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private J:I

.field private K:I

.field private L:I

.field private a:La;

.field private a:[I

.field private a:[La;

.field private a:[Lk;

.field private a:[Z

.field private a:[[I

.field private b:[I

.field private b:[[I

.field private c:Z

.field private c:[I

.field private d:Z

.field private d:[I

.field private e:Z

.field private f:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lb;->g:Z

    sget v1, Lc;->e_:I

    add-int/lit8 v1, v1, -0x78

    sput v1, Lb;->a:I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb;->e:[I

    sget v1, Lb;->a:I

    sput v1, Lb;->F:I

    sput-boolean v0, Lb;->a:Z

    const/4 v1, -0x1

    sput v1, Lb;->G:I

    sput v1, Lb;->H:I

    sput v1, Lb;->I:I

    sput-boolean v0, Lb;->k:Z

    sput-boolean v0, Lb;->b:Z

    return-void

    :array_0
    .array-data 4
        0x36
        0x39
        0x38
        0x38
        0x37
        0x34
        0x34
        0x31
        0x32
        0x32
        0x33
        0x36
    .end array-data
.end method

.method private constructor <init>(Lg;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb;->h:I

    iput v1, v0, Lb;->i:I

    iput v1, v0, Lb;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb;->c:Z

    const/16 v3, 0xf

    new-array v4, v3, [Z

    iput-object v4, v0, Lb;->a:[Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb;->d:Z

    iput v4, v0, Lb;->k:I

    iput-boolean v4, v0, Lb;->e:Z

    iput-boolean v4, v0, Lb;->f:Z

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    new-array v13, v5, [I

    fill-array-data v13, :array_7

    new-array v14, v5, [I

    fill-array-data v14, :array_8

    new-array v15, v5, [I

    fill-array-data v15, :array_9

    const/16 v16, 0x1

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    new-array v1, v5, [I

    fill-array-data v1, :array_b

    const/16 v18, 0x0

    new-array v4, v5, [I

    fill-array-data v4, :array_c

    new-array v3, v5, [I

    fill-array-data v3, :array_d

    move-object/from16 v19, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_e

    move-object/from16 v21, v1

    const/16 v5, 0xf

    const/16 v20, 0x8

    new-array v1, v5, [[I

    aput-object v6, v1, v18

    aput-object v7, v1, v16

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v6, 0x3

    aput-object v9, v1, v6

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v8, 0x5

    aput-object v11, v1, v8

    const/4 v9, 0x6

    aput-object v12, v1, v9

    const/4 v10, 0x7

    aput-object v13, v1, v10

    aput-object v14, v1, v20

    const/16 v11, 0x9

    aput-object v15, v1, v11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const/16 v2, 0xb

    aput-object v19, v1, v2

    const/16 v13, 0xc

    aput-object v4, v1, v13

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0xe

    aput-object v21, v1, v3

    iput-object v1, v0, Lb;->a:[[I

    const/16 v1, 0xf

    new-array v14, v1, [[I

    const/4 v1, -0x1

    const/4 v15, 0x0

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v15

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v16

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v5

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v6

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v7

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v8

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v9

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v10

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v20

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v11

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v12

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v2

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v13

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v4

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v18

    aput-object v18, v14, v3

    iput-object v14, v0, Lb;->b:[[I

    const/16 v1, 0xf

    new-array v1, v1, [Lk;

    const/4 v14, 0x0

    aput-object v14, v1, v15

    aput-object v14, v1, v16

    aput-object v14, v1, v5

    aput-object v14, v1, v6

    aput-object v14, v1, v7

    aput-object v14, v1, v8

    aput-object v14, v1, v9

    aput-object v14, v1, v10

    aput-object v14, v1, v20

    aput-object v14, v1, v11

    aput-object v14, v1, v12

    aput-object v14, v1, v2

    aput-object v14, v1, v13

    aput-object v14, v1, v4

    aput-object v14, v1, v3

    iput-object v1, v0, Lb;->a:[Lk;

    const/4 v1, -0x1

    iput v1, v0, Lb;->l:I

    const/4 v15, 0x0

    iput v15, v0, Lb;->m:I

    iput v1, v0, Lb;->n:I

    iput v15, v0, Lb;->o:I

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->a:[I

    const/16 v1, 0x78

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->b:[I

    iput v15, v0, Lb;->r:I

    const/16 v1, -0x270f

    iput v1, v0, Lb;->s:I

    iput v1, v0, Lb;->t:I

    iput v1, v0, Lb;->u:I

    const/4 v2, -0x1

    iput v2, v0, Lb;->v:I

    iput v2, v0, Lb;->w:I

    iput v2, v0, Lb;->x:I

    const/16 v3, 0x14

    new-array v3, v3, [La;

    iput-object v3, v0, Lb;->a:[La;

    iput v2, v0, Lb;->z:I

    iput v1, v0, Lb;->A:I

    iput v1, v0, Lb;->B:I

    iput v2, v0, Lb;->C:I

    iput v1, v0, Lb;->D:I

    iput v1, v0, Lb;->E:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lb;->h:Z

    filled-new-array {v15, v15, v15, v15}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->c:[I

    filled-new-array {v15, v15, v15, v15}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->d:[I

    iput-boolean v15, v0, Lb;->i:Z

    iput-boolean v15, v0, Lb;->j:Z

    iput v2, v0, Lb;->J:I

    sput-object p1, Lb;->a:Lg;

    iput v1, v0, Lb;->K:I

    iput v1, v0, Lb;->L:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x30
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x31
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x33
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x34
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x35
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x36
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x37
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x38
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x39
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x270e
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()I
    .locals 1

    sget v0, Lb;->G:I

    return v0
.end method

.method private a(I)I
    .locals 5

    iget v0, p0, Lb;->r:I

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_2

    sub-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    iget-object v3, p0, Lb;->b:[I

    mul-int/lit8 v4, v2, 0x6

    aget v3, v3, v4

    if-le p1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(III)I
    .locals 9

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lb;->p:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lb;->a:[I

    aget v4, v4, v3

    iget-object v5, p0, Lb;->a:[I

    add-int/lit8 v6, v3, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lb;->a:[I

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lb;->a:[I

    add-int/lit8 v8, v3, 0x3

    aget v7, v7, v8

    add-int/lit8 v3, v3, 0x5

    if-lt p1, v4, :cond_1

    if-lt p2, v5, :cond_1

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_1

    add-int/2addr v5, v7

    if-ge p2, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_12

    const/16 p1, 0x19

    const/16 p2, 0x18

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget p3, p0, Lb;->q:I

    if-ne p3, v2, :cond_9

    iget-object p3, p0, Lb;->a:[I

    mul-int/lit8 v4, v2, 0x5

    aget p3, p3, v4

    iget-object v5, p0, Lb;->a:[I

    add-int/lit8 v6, v4, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lb;->a:[I

    add-int/lit8 v7, v4, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lb;->a:[I

    add-int/lit8 v8, v4, 0x3

    aget v7, v7, v8

    iget v8, p0, Lb;->K:I

    if-le v8, p3, :cond_11

    iget v8, p0, Lb;->L:I

    if-le v8, v5, :cond_11

    iget v8, p0, Lb;->K:I

    add-int/2addr p3, v6

    if-ge v8, p3, :cond_11

    iget p3, p0, Lb;->L:I

    add-int/2addr v5, v7

    if-ge p3, v5, :cond_11

    sget-boolean p3, Lg;->b:Z

    if-eqz p3, :cond_4

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput v1, Lg;->I:I

    goto :goto_2

    :cond_4
    sget p3, Lg;->B:I

    if-ne p3, p2, :cond_6

    sget-boolean p1, Lg;->l:Z

    if-eqz p1, :cond_5

    sget p1, Lg;->W:I

    add-int/2addr p1, v2

    sput p1, Lg;->U:I

    goto :goto_2

    :cond_5
    sget p1, Lg;->V:I

    add-int/2addr p1, v2

    sput p1, Lg;->T:I

    goto :goto_2

    :cond_6
    sget p2, Lg;->B:I

    if-ne p2, p1, :cond_8

    sget-boolean p1, Lg;->b:Z

    if-nez p1, :cond_8

    sget-boolean p1, Lg;->r:Z

    if-eqz p1, :cond_7

    sget p1, Lg;->aa:I

    add-int/2addr p1, v2

    sput p1, Lg;->Z:I

    goto :goto_2

    :cond_7
    sget p1, Lg;->Y:I

    add-int/2addr p1, v2

    sput p1, Lg;->X:I

    goto :goto_2

    :cond_8
    sget p1, Lg;->H:I

    add-int/2addr p1, v2

    sput p1, Lg;->G:I

    :goto_2
    sput v0, Lg;->S:I

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 v4, v4, 0x4

    aget p1, p1, v4

    invoke-static {p1}, Lb;->d(I)V

    iget-object p1, p0, Lb;->a:[I

    aget p1, p1, v4

    invoke-direct {p0, p1}, Lb;->a(I)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lb;->d()V

    goto :goto_4

    :pswitch_1
    iput v2, p0, Lb;->q:I

    sget-boolean p3, Lg;->b:Z

    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    sput v1, Lg;->I:I

    goto :goto_3

    :cond_b
    sget p3, Lg;->B:I

    if-ne p3, p2, :cond_e

    sget-boolean p1, Lg;->l:Z

    if-eqz p1, :cond_c

    sget p1, Lg;->W:I

    add-int/2addr p1, v2

    sput p1, Lg;->U:I

    goto :goto_3

    :cond_c
    sget p1, Lg;->T:I

    sget p2, Lg;->V:I

    add-int/2addr p2, v2

    if-eq p1, p2, :cond_d

    sput-boolean v3, Lg;->m:Z

    :cond_d
    sget p1, Lg;->V:I

    add-int/2addr p1, v2

    sput p1, Lg;->T:I

    goto :goto_3

    :cond_e
    sget p2, Lg;->B:I

    if-ne p2, p1, :cond_10

    sget-boolean p1, Lg;->b:Z

    if-nez p1, :cond_10

    sget-boolean p1, Lg;->r:Z

    if-eqz p1, :cond_f

    sget p1, Lg;->aa:I

    add-int/2addr p1, v2

    sput p1, Lg;->Z:I

    goto :goto_3

    :cond_f
    sget p1, Lg;->Y:I

    add-int/2addr p1, v2

    sput p1, Lg;->X:I

    goto :goto_3

    :cond_10
    sget p1, Lg;->H:I

    add-int/2addr p1, v2

    sput p1, Lg;->G:I

    :goto_3
    sput v2, Lg;->S:I

    :cond_11
    :goto_4
    sput-boolean v3, Lg;->y:Z

    goto :goto_5

    :cond_12
    iget p1, p0, Lb;->q:I

    if-ltz p1, :cond_15

    iput v2, p0, Lb;->q:I

    sget-boolean p1, Lg;->b:Z

    if-nez p1, :cond_14

    sget p1, Lg;->B:I

    const/16 p2, 0x14

    if-eq p1, p2, :cond_13

    sget p1, Lg;->B:I

    const/16 p2, 0x15

    if-eq p1, p2, :cond_13

    sget p1, Lg;->B:I

    const/16 p2, 0x16

    if-eq p1, p2, :cond_13

    sget p1, Lg;->B:I

    const/16 p2, 0x11

    if-eq p1, p2, :cond_13

    sget p1, Lg;->B:I

    const/16 p2, 0x17

    if-ne p1, p2, :cond_14

    :cond_13
    sput v0, Lg;->G:I

    :cond_14
    sput v0, Lg;->S:I

    :cond_15
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lg;)Lb;
    .locals 1

    sget-object v0, Lb;->a:Lb;

    if-nez v0, :cond_0

    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Lg;)V

    sput-object v0, Lb;->a:Lb;

    :cond_0
    sget-object p0, Lb;->a:Lb;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb;->d:Z

    iget-object v1, p0, Lb;->a:[Z

    aput-boolean p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 6

    const/16 v5, 0x35

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    return-void
.end method

.method private a(IIIII)V
    .locals 1

    iget p5, p0, Lb;->p:I

    const/16 v0, 0x14

    if-ge p5, v0, :cond_0

    iget p5, p0, Lb;->p:I

    mul-int/lit8 p5, p5, 0x5

    iget-object v0, p0, Lb;->a:[I

    aput p1, v0, p5

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 v0, p5, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 p2, p5, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 p2, p5, 0x3

    aput p4, p1, p2

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 p5, p5, 0x4

    const/16 p2, 0x35

    aput p2, p1, p5

    iget p1, p0, Lb;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb;->p:I

    :cond_0
    return-void
.end method

.method private a(ILk;IIIII)V
    .locals 13

    const/4 v7, 0x4

    new-array v1, v7, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lk;->a([IIIIIZ)V

    move-object v8, v1

    invoke-virtual/range {p2 .. p3}, Lk;->g(I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v1, :cond_0

    new-array v1, v7, [I

    invoke-virtual {p2, v2, v12, v1, v12}, Lk;->a(II[II)V

    aget v3, v1, v12

    add-int v3, p4, v3

    aput v3, v8, v12

    aget v3, v1, v11

    add-int v3, p5, v3

    aput v3, v8, v11

    aget v3, v1, v10

    aput v3, v8, v10

    aget v1, v1, v9

    aput v1, v8, v9

    goto :goto_0

    :cond_0
    new-array v1, v7, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lk;->a([IIIIIZ)V

    aget v0, v1, v12

    aput v0, v8, v12

    aget v0, v1, v11

    aput v0, v8, v11

    aget v0, v1, v10

    aget v2, v1, v12

    sub-int/2addr v0, v2

    aput v0, v8, v10

    aget v0, v1, v9

    aget v1, v1, v11

    sub-int/2addr v0, v1

    aput v0, v8, v9

    :goto_0
    aget v3, v8, v12

    aget v4, v8, v11

    aget v5, v8, v10

    aget v6, v8, v9

    move-object v1, p0

    move v2, p1

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lb;->a(IIIIII)V

    iget-object v0, p0, Lb;->a:[Lk;

    aput-object p2, v0, p1

    iget-object p2, p0, Lb;->b:[[I

    aget-object p2, p2, p1

    aput p3, p2, v12

    iget-object p2, p0, Lb;->b:[[I

    aget-object p2, p2, p1

    aput p4, p2, v11

    iget-object p2, p0, Lb;->b:[[I

    aget-object p2, p2, p1

    aput p5, p2, v10

    iget-object p2, p0, Lb;->b:[[I

    aget-object p1, p2, p1

    aput v12, p1, v9

    return-void
.end method

.method private a(I[[I)V
    .locals 9

    invoke-direct {p0}, Lb;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    aget v4, v2, v0

    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget v5, v2, v3

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget v6, v2, v3

    aget-object v2, p2, v1

    const/4 v3, 0x3

    aget v7, v2, v3

    const/16 v8, 0x35

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb;->a(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lb;->q:I

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lb;->i:Z

    iput-boolean p2, p0, Lb;->j:Z

    return-void
.end method

.method private static a(IIIIII)Z
    .locals 0

    if-le p0, p2, :cond_0

    if-le p1, p3, :cond_0

    add-int/2addr p2, p4

    if-ge p0, p2, :cond_0

    add-int/2addr p3, p5

    if-ge p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)[I
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private b()I
    .locals 3

    iget v0, p0, Lb;->K:I

    iget v1, p0, Lb;->L:I

    iget v2, p0, Lb;->J:I

    invoke-direct {p0, v0, v1, v2}, Lb;->a(III)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 15

    sget v1, Lg;->B:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lg;->o:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    invoke-direct {p0, v9, v8}, Lb;->a(ZZ)V

    invoke-direct {p0}, Lb;->i()V

    sget-boolean v1, Lg;->l:Z

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/16 v13, 0x8

    if-eqz v1, :cond_0

    sget-boolean v1, Lg;->n:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lb;->f()V

    sget-object v1, Lg;->a:[Lk;

    const/4 v14, 0x6

    aget-object v2, v1, v14

    sget v1, Lc;->d_:I

    shr-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/16 v3, 0x9

    const/16 v5, 0x4b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v0, Lg;->a:[Lk;

    aget-object v2, v0, v14

    sget v0, Lc;->d_:I

    shr-int/lit8 v4, v0, 0x1

    const/16 v1, 0x8

    const/16 v3, 0xb

    const/16 v5, 0x1bd

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v1, Lg;->a:[[[S

    aget-object v1, v1, v13

    const/4 v2, 0x7

    aget-object v1, v1, v2

    aget-short v1, v1, v12

    :goto_0
    if-ge v9, v11, :cond_2

    sget-object v2, Lg;->a:[[[S

    aget-object v2, v2, v13

    add-int/lit8 v3, v9, 0x7

    aget-object v2, v2, v3

    aget-short v2, v2, v10

    const/16 v3, 0x1b8

    const/16 v4, 0x32

    invoke-direct {p0, v1, v2, v3, v4}, Lb;->a(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lg;->n:Z

    if-nez v1, :cond_3

    invoke-direct {p0, v12}, Lb;->b(I)V

    invoke-direct {p0, v13}, Lb;->b(I)V

    invoke-direct {p0, v11}, Lb;->b(I)V

    invoke-direct {p0, v11}, Lb;->b(I)V

    invoke-direct {p0}, Lb;->f()V

    :goto_1
    if-ge v9, v10, :cond_2

    sget-object v1, Lg;->a:[[[S

    aget-object v1, v1, v13

    add-int/lit8 v2, v9, 0x4

    aget-object v1, v1, v2

    aget-short v1, v1, v10

    sget-object v3, Lg;->a:[[[S

    aget-object v3, v3, v13

    aget-object v2, v3, v2

    aget-short v2, v2, v12

    add-int/lit8 v2, v2, -0x3c

    add-int/lit8 v1, v1, -0x3c

    const/16 v3, 0x78

    invoke-direct {p0, v2, v1, v3, v3}, Lb;->a(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lg;->n:Z

    if-nez v1, :cond_3

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    :cond_2
    sput-boolean v8, Lg;->n:Z

    :cond_3
    invoke-direct {p0}, Lb;->e()V

    invoke-direct {p0}, Lb;->b()I

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lb;->a:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method private b(IIII)V
    .locals 11

    sget-object v0, Lg;->a:[[[S

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    const/4 v1, 0x5

    aget-short v0, v0, v1

    sget-object v1, Lg;->a:[[[S

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    const/4 v2, 0x6

    aget-short v6, v1, v2

    sget-object v1, Lg;->a:[[[S

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    const/4 v2, 0x2

    aget-short v7, v1, v2

    sget-object v1, Lg;->a:[[[S

    aget-object p2, v1, p2

    aget-object p2, p2, p3

    const/4 p3, 0x3

    aget-short v8, p2, p3

    sget-object p2, Lg;->a:[Lk;

    aget-object v5, p2, v0

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lb;->a(ILk;IIIII)V

    return-void
.end method

.method private c()I
    .locals 5

    iget v0, p0, Lb;->u:I

    sget v1, Lb;->F:I

    sub-int/2addr v0, v1

    iget v1, p0, Lb;->t:I

    add-int/lit8 v1, v1, -0x78

    if-gez v1, :cond_0

    if-gez v0, :cond_0

    neg-int v1, v1

    neg-int v0, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-int v1, v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    neg-int v0, v0

    const/16 v2, 0x9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_3

    if-ge v1, v3, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-eqz v0, :cond_6

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    mul-int v1, v1, v1

    shr-int/lit8 v0, v1, 0x8

    const/16 v1, 0x55

    if-gt v0, v1, :cond_4

    sget-object v0, Lb;->e:[I

    aget v0, v0, v2

    return v0

    :cond_4
    const/16 v1, 0x300

    if-gt v0, v1, :cond_5

    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    return v0

    :cond_5
    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0

    :cond_6
    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0
.end method

.method private c()V
    .locals 12

    sget-boolean v0, Lg;->n:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lg;->p:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto/16 :goto_2

    :cond_0
    sget-boolean v1, Lg;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lb;->b(I)V

    invoke-direct {p0}, Lb;->f()V

    invoke-direct {p0, v8, v8}, Lb;->a(ZZ)V

    invoke-direct {p0}, Lb;->i()V

    sget-boolean v3, Lg;->r:Z

    const/16 v4, 0x6e

    const/16 v5, 0x73

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x6

    const/16 v10, 0x9

    if-nez v3, :cond_2

    sget-object v3, Lg;->a:[[[S

    aget-object v3, v3, v10

    const/16 v11, 0xc

    aget-object v3, v3, v11

    aget-short v3, v3, v7

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v7, Lg;->a:[[[S

    aget-object v7, v7, v10

    add-int/lit8 v11, v2, 0xc

    aget-object v7, v7, v11

    aget-short v7, v7, v6

    invoke-direct {p0, v7, v3, v5, v4}, Lb;->a(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lb;->b(I)V

    invoke-direct {p0, v9}, Lb;->b(I)V

    goto :goto_2

    :cond_2
    sget-object v3, Lg;->a:[[[S

    aget-object v3, v3, v10

    const/16 v11, 0x11

    aget-object v3, v3, v11

    aget-short v3, v3, v7

    :goto_1
    if-ge v2, v1, :cond_3

    sget-object v7, Lg;->a:[[[S

    aget-object v7, v7, v10

    add-int/lit8 v11, v2, 0x11

    aget-object v7, v7, v11

    aget-short v7, v7, v6

    invoke-direct {p0, v7, v3, v5, v4}, Lb;->a(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lg;->a:[Lk;

    aget-object v2, v1, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/16 v3, 0xf

    const/16 v4, 0x3c

    const/16 v5, 0x15e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v0, Lg;->a:[Lk;

    aget-object v2, v0, v9

    sget v4, Lc;->z:I

    const/4 v1, 0x6

    const/16 v3, 0xd

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lb;->f()V

    invoke-direct {p0, v2, v2}, Lb;->a(ZZ)V

    invoke-direct {p0}, Lb;->i()V

    invoke-static {}, Lb;->f()I

    move-result v1

    sget-object v2, Lg;->a:[[I

    invoke-direct {p0, v1, v2}, Lb;->a(I[[I)V

    :goto_2
    sput-boolean v8, Lg;->n:Z

    :cond_5
    invoke-direct {p0}, Lb;->e()V

    invoke-direct {p0}, Lb;->b()I

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lb;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lb;->o:I

    return-void
.end method

.method private static d()I
    .locals 3

    sget v0, Lg;->B:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    sget v0, Lg;->B:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    sget v0, Lg;->B:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    sget v0, Lg;->B:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lg;->B:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    sget v0, Lg;->B:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    sget v0, Lg;->B:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lg;->B:I

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0xf

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private d()V
    .locals 1

    const/16 v0, -0x270f

    iput v0, p0, Lb;->K:I

    iput v0, p0, Lb;->L:I

    const/4 v0, -0x1

    iput v0, p0, Lb;->J:I

    iput v0, p0, Lb;->k:I

    return-void
.end method

.method private static d(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->a:Lg;

    invoke-virtual {v0, p0}, Lg;->keyPressed(I)V

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lb;->b:Z

    sget-object p0, Le;->a:Le;

    invoke-virtual {p0}, Le;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->a:Lg;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lg;->keyPressed(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->a:Lg;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lg;->keyPressed(I)V

    return-void
.end method

.method private e()I
    .locals 7

    sget v0, Lg;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    sget v0, Lg;->B:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_b

    sget v0, Lg;->B:I

    if-eq v0, v3, :cond_b

    sget v0, Lg;->B:I

    const/16 v6, 0x21

    if-eq v0, v6, :cond_b

    sget v0, Lg;->B:I

    const/16 v6, 0xd

    if-ne v0, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lg;->B:I

    const/16 v4, 0x1b

    const/4 v6, 0x4

    if-ne v0, v4, :cond_8

    sget-object v0, Le;->a:Le;

    iget v0, v0, Le;->O:I

    const/high16 v1, 0xb0000

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    sget-object v0, Le;->a:Le;

    iget v0, v0, Le;->O:I

    const/high16 v1, 0xe0000

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    sget v0, Le;->V:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    sget-object v0, Le;->a:Le;

    invoke-virtual {v0}, Le;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le;->a:Le;

    iget-object v0, v0, Le;->e:[I

    aget v0, v0, v5

    if-lez v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    sget-object v0, Le;->a:Le;

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v3}, Le;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    return v0

    :cond_4
    sget-object v0, Le;->a:Le;

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3}, Le;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    return v0

    :cond_5
    sget-object v0, Le;->a:Le;

    iget-object v0, v0, Le;->e:[I

    const/4 v3, 0x5

    aget v0, v0, v3

    if-lez v0, :cond_6

    const/16 v0, 0xb

    return v0

    :cond_6
    sget-object v0, Le;->a:Le;

    iget v0, v0, Le;->O:I

    if-ne v0, v1, :cond_7

    sget-object v0, Le;->d:[Le;

    aget-object v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Le;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    return v0

    :cond_7
    return v6

    :cond_8
    invoke-static {}, Lb;->d()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_a

    sget v0, Lg;->B:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    return v6

    :cond_b
    :goto_0
    sget-boolean v0, Lg;->b:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lg;->c:Z

    if-nez v0, :cond_c

    return v2

    :cond_c
    sget-boolean v0, Lg;->c:Z

    if-eqz v0, :cond_d

    return v1

    :cond_d
    sget v0, Lg;->B:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    return v4
.end method

.method private e()V
    .locals 14

    iget v0, p0, Lb;->K:I

    iget v1, p0, Lb;->L:I

    iget v2, p0, Lb;->J:I

    iget v3, p0, Lb;->o:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lb;->o:I

    sub-int/2addr v3, v5

    iput v3, p0, Lb;->o:I

    iget v3, p0, Lb;->o:I

    if-nez v3, :cond_0

    iput v4, p0, Lb;->n:I

    :cond_0
    if-eq v2, v4, :cond_15

    iget-object v3, p0, Lb;->a:[[I

    array-length v3, v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_14

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v9, p0, Lb;->a:[[I

    aget-object v9, v9, v3

    const/4 v10, 0x5

    aget v9, v9, v10

    if-lez v9, :cond_13

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v7, :cond_3

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_3

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v13, v13, v12

    add-int/2addr v8, v13

    if-gt v0, v8, :cond_3

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_3

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v9, v13, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_3

    if-ne v2, v12, :cond_1

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    invoke-static {v7}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->d()V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    invoke-direct {p0, v7}, Lb;->a(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    :cond_1
    if-eq v2, v12, :cond_2

    if-nez v2, :cond_6

    :cond_2
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v12, v7, v10

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_1
    if-nez v7, :cond_7

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_7

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v13, v13, v12

    add-int/2addr v8, v13

    if-gt v0, v8, :cond_7

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_7

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v9, v13, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_7

    if-ne v2, v5, :cond_4

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    invoke-static {v7}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->d()V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    invoke-direct {p0, v7}, Lb;->a(I)V

    invoke-direct {p0, v3}, Lb;->c(I)V

    goto :goto_1

    :cond_4
    if-eq v2, v12, :cond_5

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v12, v7, v10

    :cond_6
    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_7
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_2
    sget v8, Lg;->B:I

    const/16 v13, 0x1f

    if-eq v8, v13, :cond_d

    if-nez v7, :cond_b

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_b

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v13, v13, v12

    add-int/2addr v8, v13

    if-gt v0, v8, :cond_b

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_b

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v13, p0, Lb;->a:[[I

    aget-object v13, v13, v3

    aget v9, v13, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_b

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lb;->a:[[I

    aget-object v2, v2, v3

    aget v2, v2, v11

    invoke-static {v2}, Lb;->e(I)V

    iget-object v2, p0, Lb;->a:[[I

    aget-object v2, v2, v3

    aput v5, v2, v10

    goto :goto_2

    :cond_8
    if-eq v2, v12, :cond_9

    if-nez v2, :cond_6

    :cond_9
    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v10

    if-eq v7, v12, :cond_a

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    invoke-static {v7}, Lb;->d(I)V

    :cond_a
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v12, v7, v10

    goto :goto_1

    :cond_b
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v10

    if-ne v8, v12, :cond_c

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v11

    invoke-static {v8}, Lb;->e(I)V

    :cond_c
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :cond_d
    if-nez v7, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v10, p0, Lb;->a:[[I

    aget-object v10, v10, v3

    aget v10, v10, v12

    add-int/2addr v8, v10

    if-gt v0, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v10, p0, Lb;->a:[[I

    aget-object v10, v10, v3

    aget v9, v10, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_13

    if-ne v2, v5, :cond_e

    iput v6, p0, Lb;->m:I

    iput v4, p0, Lb;->l:I

    :goto_2
    invoke-direct {p0}, Lb;->d()V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_e
    if-ne v2, v12, :cond_f

    iget v7, p0, Lb;->L:I

    iput v7, p0, Lb;->l:I

    goto/16 :goto_1

    :cond_f
    if-nez v2, :cond_6

    iget v7, p0, Lb;->l:I

    if-eq v7, v4, :cond_10

    iget v7, p0, Lb;->L:I

    iget v8, p0, Lb;->l:I

    sub-int/2addr v7, v8

    iput v7, p0, Lb;->m:I

    :cond_10
    iget v7, p0, Lb;->m:I

    iget v8, p0, Lb;->m:I

    if-lez v7, :cond_11

    const/16 v7, 0x14

    if-le v8, v7, :cond_12

    goto :goto_3

    :cond_11
    const/16 v7, -0x14

    if-ge v8, v7, :cond_12

    goto :goto_3

    :cond_12
    iget v7, p0, Lb;->m:I

    :goto_3
    iput v7, p0, Lb;->m:I

    sget v7, Lg;->E:I

    iget v8, p0, Lb;->m:I

    add-int/2addr v7, v8

    sput v7, Lg;->E:I

    goto/16 :goto_1

    :cond_13
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_14
    sput-boolean v7, Lb;->g:Z

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->a:Lg;

    invoke-virtual {v0, p0}, Lg;->keyReleased(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lb;->b:Z

    sget-object p0, Le;->a:Le;

    invoke-virtual {p0}, Le;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->a:Lg;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lg;->keyReleased(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->a:Lg;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lg;->keyReleased(I)V

    return-void
.end method

.method private static f()I
    .locals 1

    sget-object v0, Lg;->a:[[I

    if-eqz v0, :cond_0

    sget-object v0, Lg;->a:[[I

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lb;->q:I

    return-void
.end method

.method private g()V
    .locals 12

    iget v0, p0, Lb;->K:I

    iget v1, p0, Lb;->L:I

    iget v2, p0, Lb;->J:I

    iget v3, p0, Lb;->r:I

    if-eqz v3, :cond_4

    iput v0, p0, Lb;->t:I

    iput v1, p0, Lb;->u:I

    const/4 v3, -0x1

    iput v3, p0, Lb;->v:I

    iput v3, p0, Lb;->x:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput v2, p0, Lb;->s:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lb;->r:I

    iget v3, p0, Lb;->x:I

    if-ge v7, v2, :cond_1

    if-gez v3, :cond_0

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x5

    aget v2, v2, v3

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->b:[I

    add-int/lit8 v4, v8, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->b:[I

    add-int/lit8 v5, v8, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->b:[I

    add-int/lit8 v9, v8, 0x4

    aget v5, v5, v9

    invoke-static/range {v0 .. v5}, Lb;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v8

    iput v2, p0, Lb;->x:I

    :cond_0
    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x5

    aget v4, v2, v3

    and-int/lit8 v4, v4, -0x5

    aput v4, v2, v3

    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_4

    invoke-direct {p0}, Lb;->d()V

    goto/16 :goto_4

    :pswitch_1
    iput v2, p0, Lb;->s:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v2, p0, Lb;->r:I

    if-ge v7, v2, :cond_4

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v10, v8, 0x5

    aget v2, v2, v10

    and-int/2addr v2, v6

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v10

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->b:[I

    add-int/lit8 v4, v8, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->b:[I

    add-int/lit8 v5, v8, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->b:[I

    add-int/lit8 v11, v8, 0x4

    aget v5, v5, v11

    if-nez v9, :cond_2

    if-nez v9, :cond_2

    invoke-static/range {v0 .. v5}, Lb;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb;->b:[I

    aget v3, v2, v10

    or-int/lit8 v3, v3, 0x4

    aput v3, v2, v10

    iput v7, p0, Lb;->v:I

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb;->b:[I

    aget v3, v2, v10

    and-int/lit8 v3, v3, -0x5

    aput v3, v2, v10

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lb;->s:I

    if-eq v0, v3, :cond_4

    iput v3, p0, Lb;->s:I

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lb;->r:I

    if-ge v4, v1, :cond_4

    iget-object v1, p0, Lb;->b:[I

    add-int/lit8 v2, v0, 0x5

    aget v3, v1, v2

    and-int/lit8 v3, v3, -0x5

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 8

    iget-boolean v0, p0, Lb;->i:Z

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/16 v5, 0x13

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    sget v0, Lg;->B:I

    if-eq v0, v4, :cond_1

    sget v0, Lg;->B:I

    if-eq v0, v2, :cond_1

    sget v0, Lg;->B:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v6, v5, v7, v7}, Lb;->b(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xe

    invoke-direct {p0, v6, v0, v3, v7}, Lb;->b(IIII)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lb;->b(I)V

    :goto_1
    iget-boolean v0, p0, Lb;->j:Z

    const/16 v6, 0xd

    if-eqz v0, :cond_5

    sget v0, Lg;->B:I

    if-eq v0, v4, :cond_6

    sget v0, Lg;->B:I

    if-eq v0, v2, :cond_4

    sget v0, Lg;->B:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6, v5, v3, v7}, Lb;->b(IIII)V

    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x4

    invoke-direct {p0, v6, v5, v0, v7}, Lb;->b(IIII)V

    return-void

    :cond_5
    invoke-direct {p0, v6}, Lb;->b(I)V

    :cond_6
    return-void
.end method

.method private j()V
    .locals 1

    sget-boolean v0, Lb;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lb;->I:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb;->c()I

    move-result v0

    sput v0, Lb;->G:I

    if-ltz v0, :cond_1

    sget v0, Lb;->G:I

    invoke-static {v0}, Lb;->d(I)V

    sget v0, Lb;->G:I

    invoke-direct {p0, v0}, Lb;->a(I)V

    :cond_1
    const/4 v0, -0x1

    sput v0, Lb;->G:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb;->d:Z

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Lb;->d:Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lb;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    invoke-static {v2}, Lb;->e(I)V

    iput v9, v0, Lb;->J:I

    iget-object v2, v0, Lb;->a:[Z

    aput-boolean v10, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb;->d()I

    move-result v1

    invoke-direct {v0}, Lb;->e()I

    move-result v2

    sget v3, Lg;->R:I

    iget v4, v0, Lb;->h:I

    const/4 v11, 0x1

    if-ne v1, v4, :cond_3

    iget v4, v0, Lb;->j:I

    if-ne v3, v4, :cond_3

    iget v4, v0, Lb;->i:I

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iput v1, v0, Lb;->h:I

    iget v1, v0, Lb;->j:I

    if-eq v1, v3, :cond_4

    iput-boolean v11, v0, Lb;->f:Z

    iput v3, v0, Lb;->j:I

    :cond_4
    iget v1, v0, Lb;->i:I

    if-eq v2, v1, :cond_5

    iput-boolean v11, v0, Lb;->f:Z

    iput v2, v0, Lb;->i:I

    :cond_5
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lb;->c:Z

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lb;->d()V

    invoke-direct {v0}, Lb;->f()V

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lb;->a:[[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    iget-object v2, v0, Lb;->a:[Lk;

    aput-object v3, v2, v1

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lb;->a:[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_7

    if-eq v2, v8, :cond_6

    iget-object v3, v0, Lb;->a:[[I

    aget-object v3, v3, v1

    aput v10, v3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput v10, v0, Lb;->r:I

    iput v10, v0, Lb;->y:I

    iput-object v3, v0, Lb;->a:La;

    invoke-static {}, Lg;->n()V

    sput-boolean v10, Lb;->b:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lb;->a:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_9

    invoke-direct {v0, v1}, Lb;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iput-boolean v10, v0, Lb;->h:Z

    iput v9, v0, Lb;->A:I

    iput v9, v0, Lb;->B:I

    iput v9, v0, Lb;->C:I

    iput v9, v0, Lb;->D:I

    iput v9, v0, Lb;->E:I

    sput-boolean v10, Lb;->a:Z

    iget-boolean v1, v0, Lb;->f:Z

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "init touch for menu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lb;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lb;->f()I

    move-result v1

    sget-object v2, Lg;->a:[[I

    invoke-direct {v0, v1, v2}, Lb;->a(I[[I)V

    iput-boolean v10, v0, Lb;->f:Z

    goto :goto_6

    :cond_a
    iget v1, v0, Lb;->k:I

    if-ltz v1, :cond_b

    iget v1, v0, Lb;->k:I

    sub-int/2addr v1, v11

    iput v1, v0, Lb;->k:I

    :cond_b
    :goto_6
    iget v1, v0, Lb;->h:I

    const/16 v12, 0x2710

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x6

    packed-switch v1, :pswitch_data_0

    :cond_c
    :goto_7
    :pswitch_0
    const/16 v19, 0x2710

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_d

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    :cond_d
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->g()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_f

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_e

    invoke-direct {v0}, Lb;->j()V

    :cond_e
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_f
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_10

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_10
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    invoke-direct {v0}, Lb;->g()V

    invoke-direct {v0}, Lb;->h()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_12

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_11

    invoke-direct {v0}, Lb;->j()V

    :cond_11
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_12
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_15

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_14

    sget v1, Lg;->A:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_13

    sget v1, Lg;->K:I

    if-ne v1, v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_9

    :cond_14
    :goto_8
    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    :goto_9
    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    :cond_15
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_17

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_16

    invoke-direct {v0}, Lb;->j()V

    :cond_16
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_17
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_19

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    sget v1, Lg;->K:I

    if-ne v1, v14, :cond_18

    sget v1, Lg;->N:I

    if-lt v1, v14, :cond_18

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_a

    :cond_18
    invoke-static {}, Lb;->f()I

    move-result v1

    sget-object v2, Lg;->a:[[I

    invoke-direct {v0, v1, v2}, Lb;->a(I[[I)V

    :goto_a
    invoke-direct {v0}, Lb;->i()V

    :cond_19
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_1a

    invoke-direct {v0}, Lb;->j()V

    :cond_1a
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_1b
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_1c

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_1c
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    invoke-direct {v0}, Lb;->g()V

    invoke-direct {v0}, Lb;->h()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_1e

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_1d

    invoke-direct {v0}, Lb;->j()V

    :cond_1d
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_1e
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto :goto_b

    :pswitch_6
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_1f

    iput-boolean v10, v0, Lb;->e:Z

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_1f
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_21

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_20

    invoke-direct {v0}, Lb;->j()V

    :cond_20
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_21
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    goto :goto_b

    :pswitch_7
    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_22

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_22
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_c

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->g()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_24

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_23

    invoke-direct {v0}, Lb;->j()V

    :cond_23
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_24
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_c

    :goto_b
    invoke-direct {v0}, Lb;->j()V

    iput v9, v0, Lb;->x:I

    goto/16 :goto_7

    :pswitch_8
    iget-boolean v1, v0, Lb;->c:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_38

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0}, Lb;->e()I

    move-result v1

    sput-boolean v10, Lb;->a:Z

    sput v9, Lb;->G:I

    sput v9, Lb;->H:I

    sput v10, Lb;->I:I

    sput-boolean v10, Lb;->k:Z

    sget v7, Lb;->a:I

    add-int/lit8 v7, v7, -0x78

    add-int/lit8 v7, v7, -0x50

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_c
    iget v8, v0, Lb;->r:I

    if-ge v5, v8, :cond_26

    iget-object v8, v0, Lb;->b:[I

    aget v8, v8, v17

    if-ne v8, v12, :cond_25

    goto :goto_d

    :cond_25
    add-int/lit8 v17, v17, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_26
    const/4 v5, -0x1

    :goto_d
    if-ne v5, v9, :cond_28

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2710

    :goto_e
    iget v12, v0, Lb;->r:I

    if-ge v8, v12, :cond_29

    iget-object v12, v0, Lb;->b:[I

    add-int/lit8 v20, v17, 0x5

    aget v12, v12, v20

    and-int/2addr v12, v11

    if-nez v12, :cond_27

    move v5, v8

    goto :goto_f

    :cond_27
    add-int/lit8 v17, v17, 0x6

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_28
    const/16 v19, 0x2710

    :cond_29
    :goto_f
    if-ne v5, v9, :cond_2a

    iget v8, v0, Lb;->r:I

    const/16 v12, 0x14

    if-ge v8, v12, :cond_2a

    iget v5, v0, Lb;->r:I

    iget v8, v0, Lb;->r:I

    add-int/2addr v8, v11

    iput v8, v0, Lb;->r:I

    :cond_2a
    if-ltz v5, :cond_2b

    mul-int/lit8 v5, v5, 0x6

    iget-object v8, v0, Lb;->b:[I

    aput v19, v8, v5

    iget-object v8, v0, Lb;->b:[I

    add-int/lit8 v12, v5, 0x1

    const/16 v17, -0x50

    aput v17, v8, v12

    iget-object v8, v0, Lb;->b:[I

    add-int/lit8 v12, v5, 0x2

    aput v7, v8, v12

    iget-object v7, v0, Lb;->b:[I

    add-int/lit8 v8, v5, 0x3

    const/16 v12, 0x190

    aput v12, v7, v8

    iget-object v7, v0, Lb;->b:[I

    add-int/lit8 v8, v5, 0x4

    aput v12, v7, v8

    iget-object v7, v0, Lb;->b:[I

    add-int/2addr v5, v13

    aput v6, v7, v5

    :cond_2b
    new-array v5, v15, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    iget v12, v0, Lb;->r:I

    sub-int/2addr v12, v11

    if-ge v7, v12, :cond_2e

    add-int/lit8 v12, v8, 0x6

    add-int/lit8 v7, v7, 0x1

    move v9, v7

    move v2, v12

    :goto_11
    iget v6, v0, Lb;->r:I

    if-ge v9, v6, :cond_2d

    iget-object v6, v0, Lb;->b:[I

    aget v6, v6, v8

    iget-object v14, v0, Lb;->b:[I

    aget v14, v14, v2

    if-le v6, v14, :cond_2c

    iget-object v6, v0, Lb;->b:[I

    invoke-static {v6, v8, v5, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lb;->b:[I

    iget-object v14, v0, Lb;->b:[I

    invoke-static {v6, v2, v14, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lb;->b:[I

    invoke-static {v5, v10, v6, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_11

    :cond_2d
    move v8, v12

    const/4 v6, 0x3

    const/4 v9, -0x1

    goto :goto_10

    :cond_2e
    sput-boolean v11, Lb;->a:Z

    const/16 v2, 0xe

    if-eq v1, v4, :cond_2f

    invoke-direct {v0, v13, v2, v11, v10}, Lb;->b(IIII)V

    goto :goto_12

    :cond_2f
    invoke-direct {v0, v13, v2, v13, v10}, Lb;->b(IIII)V

    :goto_12
    if-eq v1, v4, :cond_30

    if-eq v1, v3, :cond_30

    sget v5, Lg;->ah:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    sget v5, Lg;->ah:I

    if-eq v5, v15, :cond_30

    invoke-direct {v0, v2, v2, v6, v10}, Lb;->b(IIII)V

    :cond_30
    if-ne v1, v4, :cond_31

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    :goto_13
    const/16 v8, 0xc

    const/16 v21, 0x3

    goto :goto_16

    :cond_31
    if-ne v1, v3, :cond_32

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    const/4 v3, 0x3

    invoke-direct {v0, v10, v2, v3, v10}, Lb;->b(IIII)V

    goto :goto_13

    :cond_32
    const/4 v3, 0x3

    const/16 v4, 0xd

    const/4 v5, 0x7

    if-ne v1, v5, :cond_33

    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    const/4 v5, 0x4

    :goto_14
    invoke-direct {v0, v4, v2, v5, v11}, Lb;->b(IIII)V

    goto :goto_13

    :cond_33
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ne v1, v6, :cond_34

    :goto_15
    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    goto :goto_14

    :cond_34
    const/16 v6, 0xb

    if-ne v1, v6, :cond_35

    goto :goto_15

    :cond_35
    const/16 v2, 0xc

    if-ne v1, v2, :cond_36

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    sget-object v1, Lg;->a:[Lk;

    aget-object v1, v1, v15

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    const/16 v16, 0xc

    const/4 v1, 0x0

    const/16 v21, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    goto :goto_16

    :cond_36
    const/4 v5, 0x4

    const/16 v8, 0xc

    const/16 v21, 0x3

    if-ne v1, v5, :cond_37

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    :cond_37
    :goto_16
    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    goto :goto_17

    :cond_38
    const/16 v8, 0xc

    const/16 v19, 0x2710

    const/16 v21, 0x3

    :goto_17
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()I

    move-result v1

    if-ne v1, v8, :cond_39

    sget v1, Lc;->d_:I

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    sget v3, Lc;->e_:I

    add-int/lit8 v3, v3, -0x69

    iget-object v4, v0, Lb;->a:[[I

    aget-object v4, v4, v10

    aput v1, v4, v10

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v10

    aput v3, v1, v11

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v10

    const/16 v22, 0x2

    aput v2, v1, v22

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v10

    aput v2, v1, v21

    :cond_39
    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->g()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_3b

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_3a

    invoke-direct {v0}, Lb;->j()V

    :cond_3a
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_3b
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    :goto_18
    invoke-direct {v0}, Lb;->j()V

    const/4 v1, -0x1

    iput v1, v0, Lb;->x:I

    goto/16 :goto_25

    :pswitch_9
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_3c

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    :cond_3c
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_3e

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_3d

    invoke-direct {v0}, Lb;->j()V

    :cond_3d
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_3e
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto :goto_18

    :pswitch_a
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_3f

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0}, Lb;->f()V

    invoke-direct {v0}, Lb;->i()V

    :cond_3f
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->c()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_41

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_40

    invoke-direct {v0}, Lb;->j()V

    :cond_40
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_41
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto :goto_18

    :pswitch_b
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_42

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0}, Lb;->f()V

    invoke-direct {v0}, Lb;->i()V

    :cond_42
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->b()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_44

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_43

    invoke-direct {v0}, Lb;->j()V

    :cond_43
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_44
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_c
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_46

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_45

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_19

    :cond_45
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_19
    invoke-direct {v0}, Lb;->i()V

    const/16 v17, -0x1

    sput v17, Lg;->G:I

    invoke-direct {v0}, Lb;->i()V

    :cond_46
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_48

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_47

    invoke-direct {v0}, Lb;->j()V

    :cond_47
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_48
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_d
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_4a

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_49

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_1a

    :cond_49
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_1a
    invoke-direct {v0}, Lb;->i()V

    const/16 v17, -0x1

    sput v17, Lg;->G:I

    invoke-direct {v0}, Lb;->i()V

    :cond_4a
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_4c

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_4b

    invoke-direct {v0}, Lb;->j()V

    :cond_4b
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_4c
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_e
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_4e

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_4d

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_1b

    :cond_4d
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_1b
    invoke-direct {v0}, Lb;->i()V

    const/16 v17, -0x1

    sput v17, Lg;->G:I

    invoke-direct {v0}, Lb;->i()V

    :cond_4e
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_50

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_4f

    invoke-direct {v0}, Lb;->j()V

    :cond_4f
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_50
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_f
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_52

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_51

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_1c

    :cond_51
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_1c
    invoke-direct {v0}, Lb;->i()V

    const/16 v17, -0x1

    sput v17, Lg;->G:I

    invoke-direct {v0}, Lb;->i()V

    :cond_52
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_54

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_53

    invoke-direct {v0}, Lb;->j()V

    :cond_53
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_54
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_10
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_56

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-nez v1, :cond_55

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    goto :goto_1d

    :cond_55
    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    :goto_1d
    invoke-direct {v0}, Lb;->i()V

    const/16 v1, 0x18

    const/4 v5, 0x4

    invoke-direct {v0, v5, v1, v15, v11}, Lb;->b(IIII)V

    const/4 v5, 0x7

    invoke-direct {v0, v15, v1, v5, v11}, Lb;->b(IIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_56
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_58

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_57

    invoke-direct {v0}, Lb;->j()V

    :cond_57
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_58
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_11
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_5a

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-nez v1, :cond_59

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    goto :goto_1e

    :cond_59
    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    :goto_1e
    invoke-direct {v0}, Lb;->i()V

    const/16 v1, 0x17

    const/4 v5, 0x4

    invoke-direct {v0, v5, v1, v4, v11}, Lb;->b(IIII)V

    invoke-direct {v0, v15, v1, v3, v11}, Lb;->b(IIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_5a
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_5c

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_5b

    invoke-direct {v0}, Lb;->j()V

    :cond_5b
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_5c
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_12
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_5e

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_5d

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_1f

    :cond_5d
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_1f
    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    :cond_5e
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_60

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_5f

    invoke-direct {v0}, Lb;->j()V

    :cond_5f
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_60
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_13
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_64

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_61

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_20

    :cond_61
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_20
    invoke-direct {v0}, Lb;->i()V

    sget-boolean v1, Lg;->h:Z

    if-eqz v1, :cond_62

    sput v11, Lg;->G:I

    goto :goto_21

    :cond_62
    sget-boolean v1, Lg;->g:Z

    if-eqz v1, :cond_63

    sput v10, Lg;->G:I

    goto :goto_21

    :cond_63
    const/16 v22, 0x2

    sput v22, Lg;->G:I

    :goto_21
    invoke-direct {v0}, Lb;->i()V

    :cond_64
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_66

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_65

    invoke-direct {v0}, Lb;->j()V

    :cond_65
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_66
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_14
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_68

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->x:Z

    if-nez v1, :cond_67

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->i()V

    :cond_67
    sget-object v1, Lg;->a:[Lk;

    aget-object v2, v1, v15

    sget v4, Lc;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/16 v3, 0x13

    const/16 v5, 0x82

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v0, Lg;->a:[Lk;

    aget-object v2, v0, v15

    sget v4, Lc;->y:I

    const/16 v1, 0x8

    const/16 v3, 0x15

    const/16 v5, 0x1c2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_68
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_6a

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_69

    invoke-direct {v0}, Lb;->j()V

    :cond_69
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_6a
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_15
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_6c

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_6b

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_22

    :cond_6b
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_22
    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->i()V

    :cond_6c
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_6e

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_6d

    invoke-direct {v0}, Lb;->j()V

    :cond_6d
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_6e
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_16
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_70

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_6f

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_23

    :cond_6f
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_23
    invoke-direct {v0}, Lb;->i()V

    sget-object v1, Lg;->a:[Lk;

    aget-object v2, v1, v15

    sget v4, Lc;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/16 v3, 0x13

    const/16 v5, 0x82

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v0, Lg;->a:[Lk;

    aget-object v2, v0, v15

    sget v4, Lc;->y:I

    const/16 v1, 0x8

    const/16 v3, 0x15

    const/16 v5, 0x1c2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_70
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_72

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_71

    invoke-direct {v0}, Lb;->j()V

    :cond_71
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_72
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_17
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_76

    iput-boolean v10, v0, Lb;->e:Z

    sget-boolean v1, Lg;->b:Z

    if-eqz v1, :cond_73

    sget-boolean v1, Lg;->c:Z

    if-nez v1, :cond_73

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_24

    :cond_73
    sget-boolean v1, Lg;->c:Z

    if-eqz v1, :cond_74

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    goto :goto_24

    :cond_74
    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    :goto_24
    invoke-direct {v0}, Lb;->i()V

    sget-boolean v1, Lg;->b:Z

    if-nez v1, :cond_75

    sget v1, Lg;->B:I

    if-eq v1, v3, :cond_75

    sget-object v1, Lg;->a:[Lk;

    aget-object v2, v1, v15

    sget v4, Lc;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/16 v3, 0x13

    const/16 v5, 0x82

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    sget-object v0, Lg;->a:[Lk;

    aget-object v2, v0, v15

    sget v4, Lc;->y:I

    const/16 v1, 0x8

    const/16 v3, 0x15

    const/16 v5, 0x1c2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lb;->a(ILk;IIIII)V

    :cond_75
    invoke-direct {v0}, Lb;->i()V

    :cond_76
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_78

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_77

    invoke-direct {v0}, Lb;->j()V

    :cond_77
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_78
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_18
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_79

    iput-boolean v10, v0, Lb;->e:Z

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_79
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_7b

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_7a

    invoke-direct {v0}, Lb;->j()V

    :cond_7a
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_7b
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_19
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_7c

    iput-boolean v10, v0, Lb;->e:Z

    sget v4, Lc;->d_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->i()V

    :cond_7c
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_7e

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_7d

    invoke-direct {v0}, Lb;->j()V

    :cond_7d
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_7e
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :pswitch_1a
    const/16 v19, 0x2710

    iget-boolean v1, v0, Lb;->c:Z

    if-eqz v1, :cond_7f

    iput-boolean v10, v0, Lb;->e:Z

    invoke-direct {v0}, Lb;->i()V

    :cond_7f
    iget v1, v0, Lb;->k:I

    if-gez v1, :cond_82

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->b()I

    iget v1, v0, Lb;->w:I

    iget v2, v0, Lb;->v:I

    if-eq v1, v2, :cond_81

    iget v1, v0, Lb;->w:I

    if-ltz v1, :cond_80

    invoke-direct {v0}, Lb;->j()V

    :cond_80
    iget v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    :cond_81
    iget v1, v0, Lb;->x:I

    if-ltz v1, :cond_82

    goto/16 :goto_18

    :cond_82
    :goto_25
    sget-boolean v1, Lb;->a:Z

    if-eqz v1, :cond_87

    sget-boolean v1, Lg;->u:Z

    if-nez v1, :cond_87

    sget-boolean v1, Lb;->g:Z

    if-nez v1, :cond_87

    sget-boolean v1, Lb;->a:Z

    if-eqz v1, :cond_87

    sget v1, Lb;->I:I

    if-nez v1, :cond_87

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lb;->a(I)I

    move-result v1

    if-ltz v1, :cond_84

    iget-object v2, v0, Lb;->b:[I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v13

    aget v1, v2, v1

    const/16 v18, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_84

    invoke-direct {v0}, Lb;->c()I

    move-result v1

    sput v1, Lb;->G:I

    sget v1, Lb;->H:I

    sget v2, Lb;->G:I

    if-eq v1, v2, :cond_87

    sget v1, Lb;->H:I

    if-ltz v1, :cond_83

    sget v1, Lb;->H:I

    invoke-static {v1}, Lb;->e(I)V

    :cond_83
    sget v1, Lb;->G:I

    if-ltz v1, :cond_87

    sget v1, Lb;->G:I

    sput v1, Lb;->H:I

    sget v1, Lb;->G:I

    invoke-static {v1}, Lb;->d(I)V

    goto :goto_26

    :cond_84
    sget v1, Lb;->G:I

    if-ltz v1, :cond_85

    sget v1, Lb;->G:I

    invoke-static {v1}, Lb;->e(I)V

    :cond_85
    sget v1, Lb;->H:I

    if-ltz v1, :cond_86

    sget v1, Lb;->H:I

    invoke-static {v1}, Lb;->e(I)V

    :cond_86
    const/16 v17, -0x1

    sput v17, Lb;->G:I

    sput v17, Lb;->H:I

    :cond_87
    :goto_26
    sput-boolean v10, Lb;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(II)V
    .locals 2

    sget v0, Lg;->B:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld;->b(II)V

    return-void

    :cond_0
    sget v0, Lc;->e_:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v1

    iput p2, p0, Lb;->K:I

    iput p1, p0, Lb;->L:I

    const/4 p1, 0x2

    iput p1, p0, Lb;->J:I

    iget p1, p0, Lb;->K:I

    iget p2, p0, Lb;->L:I

    iget v0, p0, Lb;->J:I

    invoke-direct {p0, p1, p2, v0}, Lb;->a(III)I

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x3

    aput p5, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x5

    aput v0, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x6

    aput p6, p1, p2

    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lb;->a:[Lk;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x5

    aget v2, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    iget v2, v0, Lb;->n:I

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    if-ne v2, v7, :cond_1

    iget v2, v0, Lb;->o:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb;->a:[Lk;

    aget-object v8, v2, v1

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v10, v2, v5

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v11, v2, v7

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v12, v2, v6

    iget-object v2, v0, Lb;->b:[[I

    aget-object v1, v2, v1

    aget v13, v1, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lb;->a:[Lk;

    aget-object v16, v2, v1

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v2, v2, v5

    add-int/lit8 v18, v2, 0x1

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v19, v2, v7

    iget-object v2, v0, Lb;->b:[[I

    aget-object v2, v2, v1

    aget v20, v2, v6

    iget-object v2, v0, Lb;->b:[[I

    aget-object v1, v2, v1

    aget v21, v1, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-virtual/range {v16 .. v23}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final b(II)V
    .locals 2

    sget v0, Lg;->B:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld;->a(II)V

    return-void

    :cond_0
    sget v0, Lc;->e_:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v1

    iput p2, p0, Lb;->K:I

    iput p1, p0, Lb;->L:I

    iput v1, p0, Lb;->J:I

    return-void
.end method

.method final c(II)V
    .locals 2

    sget v0, Lg;->B:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld;->c(II)V

    return-void

    :cond_0
    sget v0, Lc;->e_:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    aget p1, p1, v1

    iput v0, p0, Lb;->K:I

    iput p1, p0, Lb;->L:I

    iput p2, p0, Lb;->J:I

    return-void
.end method
