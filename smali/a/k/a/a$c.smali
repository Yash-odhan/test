.class final La/k/a/a$c;
.super La/h/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;La/h/m/c0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/h/m/a;->g(Landroid/view/View;La/h/m/c0/c;)V

    invoke-static {p1}, La/k/a/a;->A(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/h/m/c0/c;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
