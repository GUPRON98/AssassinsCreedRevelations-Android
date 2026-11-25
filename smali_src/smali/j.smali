.class interface abstract Lj;
.super Ljava/lang/Object;


# static fields
.field public static final c:I

.field public static final c_:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lg;->ao:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Lj;->c_:I

    sget v0, Lg;->ap:I

    add-int/lit8 v0, v0, -0x3c

    sput v0, Lj;->c:I

    sget v0, Lg;->ap:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Lj;->d:I

    sget v1, Lj;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0x14

    sput v0, Lj;->e:I

    sget v0, Lg;->ao:I

    add-int/lit8 v0, v0, -0x1e

    sput v0, Lj;->f:I

    sget v0, Lg;->ap:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lj;->g:I

    return-void
.end method
