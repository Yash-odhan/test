.class Lcom/facebook/react/views/modal/ReactModalHostManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/c;

.field final synthetic b:Lcom/facebook/react/uimanager/m0;

.field final synthetic c:Lcom/facebook/react/views/modal/c;

.field final synthetic d:Lcom/facebook/react/views/modal/ReactModalHostManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/c;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->d:Lcom/facebook/react/views/modal/ReactModalHostManager;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lcom/facebook/react/uimanager/events/c;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lcom/facebook/react/uimanager/m0;

    iput-object p4, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->c:Lcom/facebook/react/views/modal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lcom/facebook/react/uimanager/events/c;

    new-instance v0, Lcom/facebook/react/views/modal/e;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lcom/facebook/react/uimanager/m0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->c:Lcom/facebook/react/views/modal/c;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/modal/e;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
