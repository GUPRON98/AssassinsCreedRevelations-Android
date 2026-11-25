.class public final LGloftACRE;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftACRE;

.field private static a:Lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftACRE;->a:LGloftACRE;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftACRE;->a:Lg;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, Lg;->an:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Lg;->l()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftACRE;->a:Lg;

    if-nez v0, :cond_0

    new-instance v0, Lg;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftACRE;->a:Lg;

    invoke-virtual {v0}, Lg;->k()V

    :cond_0
    sget-object v0, LGloftACRE;->a:Lg;

    invoke-virtual {v0}, Lg;->m()V

    return-void
.end method
