.class Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/t/a/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/swiperefresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/m0;

.field final synthetic b:Lcom/facebook/react/views/swiperefresh/a;

.field final synthetic c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/m0;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/m0;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/views/swiperefresh/b;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-static {v2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/swiperefresh/b;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method
