.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:La/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;La/a/o/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:La/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(La/a/o/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1}, La/a/o/b$a;->a(La/a/o/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->U()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/h/m/t;->c(Landroid/view/View;)La/h/m/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/h/m/x;->a(F)La/h/m/x;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/f;->L:La/h/m/x;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->L:La/h/m/x;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, La/h/m/x;->f(La/h/m/y;)La/h/m/x;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/f;->H:La/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->i(La/a/o/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->H:La/a/o/b;

    return-void
.end method

.method public b(La/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->b(La/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(La/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->c(La/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:La/a/o/b$a;

    invoke-interface {v0, p1, p2}, La/a/o/b$a;->d(La/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
