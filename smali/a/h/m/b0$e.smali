.class La/h/m/b0$e;
.super La/h/m/b0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:La/h/f/b;


# direct methods
.method constructor <init>(La/h/m/b0;La/h/m/b0$e;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La/h/m/b0$e;-><init>(La/h/m/b0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(La/h/m/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La/h/m/b0$i;-><init>(La/h/m/b0;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/h/m/b0$e;->c:La/h/f/b;

    iput-object p2, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method final f()La/h/f/b;
    .locals 4

    iget-object v0, p0, La/h/m/b0$e;->c:La/h/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/h/f/b;->a(IIII)La/h/f/b;

    move-result-object v0

    iput-object v0, p0, La/h/m/b0$e;->c:La/h/f/b;

    :cond_0
    iget-object v0, p0, La/h/m/b0$e;->c:La/h/f/b;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
