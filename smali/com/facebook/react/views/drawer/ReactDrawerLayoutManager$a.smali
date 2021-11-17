.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:La/k/a/a;

.field private final b:Lcom/facebook/react/uimanager/events/c;


# direct methods
.method public constructor <init>(La/k/a/a;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/c;

    new-instance v0, Lcom/facebook/react/views/drawer/b/b;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/b/b;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/c;

    new-instance v0, Lcom/facebook/react/views/drawer/b/a;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/b/a;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/c;

    new-instance v1, Lcom/facebook/react/views/drawer/b/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-static {v2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/react/views/drawer/b/d;-><init>(III)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/c;

    new-instance v0, Lcom/facebook/react/views/drawer/b/c;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:La/k/a/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/react/views/drawer/b/c;-><init>(IIF)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
