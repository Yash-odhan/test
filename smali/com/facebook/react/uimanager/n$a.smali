.class Lcom/facebook/react/uimanager/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/j1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/n;->r(I[I[Lcom/facebook/react/uimanager/x0;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/uimanager/n;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/n;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/n$a;->f:Lcom/facebook/react/uimanager/n;

    iput-object p2, p0, Lcom/facebook/react/uimanager/n$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/n$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/n$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/n$a;->d:Ljava/util/Set;

    iput p6, p0, Lcom/facebook/react/uimanager/n$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/n$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/n$a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/n$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/n$a;->f:Lcom/facebook/react/uimanager/n;

    iget-object v1, p0, Lcom/facebook/react/uimanager/n$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/n;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/n$a;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/uimanager/n$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/uimanager/n$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/n$a;->f:Lcom/facebook/react/uimanager/n;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n;->a(Lcom/facebook/react/uimanager/n;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/n$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
