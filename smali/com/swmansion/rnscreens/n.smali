.class public final Lcom/swmansion/rnscreens/n;
.super Lcom/facebook/react/uimanager/j;
.source ""


# instance fields
.field private A:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/n;->A:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public V(Lcom/facebook/react/uimanager/o;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->V(Lcom/facebook/react/uimanager/o;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/n;->A:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/n$a;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/n$a;-><init>(Lcom/swmansion/rnscreens/n;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/p0;)V

    :cond_0
    return-void
.end method
