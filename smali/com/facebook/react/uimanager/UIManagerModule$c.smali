.class Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->r:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->o:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->p:I

    iput p5, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->q:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->r:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/q0;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->o:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->p:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/q0;->c0(III)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->r:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/q0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/q0;->n(I)V

    return-void
.end method
