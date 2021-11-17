.class public final Lcom/swmansion/rnscreens/d$h;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/d;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/swmansion/rnscreens/d;

.field final synthetic p:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/d;Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "II",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/swmansion/rnscreens/d$h;->o:Lcom/swmansion/rnscreens/d;

    iput-object p2, p0, Lcom/swmansion/rnscreens/d$h;->p:Lcom/facebook/react/bridge/ReactContext;

    iput p3, p0, Lcom/swmansion/rnscreens/d$h;->q:I

    iput p4, p0, Lcom/swmansion/rnscreens/d$h;->r:I

    invoke-direct {p0, p5}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/d$h;->p:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/d$h;->o:Lcom/swmansion/rnscreens/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/d$h;->q:I

    iget v3, p0, Lcom/swmansion/rnscreens/d$h;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
