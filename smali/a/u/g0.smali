.class La/u/g0;
.super La/u/f0;
.source ""


# static fields
.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/u/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, La/u/i0;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, La/u/g0;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La/u/g0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
