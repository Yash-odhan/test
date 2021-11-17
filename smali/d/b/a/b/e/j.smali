.class final Ld/b/a/b/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/a$a;


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Ld/b/a/b/e/a;


# direct methods
.method constructor <init>(Ld/b/a/b/e/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/e/j;->e:Ld/b/a/b/e/a;

    iput-object p2, p0, Ld/b/a/b/e/j;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ld/b/a/b/e/j;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ld/b/a/b/e/j;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ld/b/a/b/e/j;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/e/c;)V
    .locals 4

    iget-object p1, p0, Ld/b/a/b/e/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Ld/b/a/b/e/j;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/b/a/b/e/j;->e:Ld/b/a/b/e/a;

    invoke-static {v0}, Ld/b/a/b/e/a;->u(Ld/b/a/b/e/a;)Ld/b/a/b/e/c;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/j;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Ld/b/a/b/e/j;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld/b/a/b/e/j;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/b/e/c;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
