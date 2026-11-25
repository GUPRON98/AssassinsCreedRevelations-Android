.class interface abstract Lh;
.super Ljava/lang/Object;


# static fields
.field public static final b:I

.field public static final b_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg;->ao:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lh;->b_:I

    sget v0, Lg;->ap:I

    add-int/lit8 v0, v0, -0x38

    sput v0, Lh;->b:I

    return-void
.end method
