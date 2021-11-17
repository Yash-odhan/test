.class Lcom/facebook/react/views/modal/c$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c$b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/facebook/react/views/modal/c$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b$a;->p:Lcom/facebook/react/views/modal/c$b;

    iput p3, p0, Lcom/facebook/react/views/modal/c$b$a;->o:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b$a;->p:Lcom/facebook/react/views/modal/c$b;

    invoke-static {v0}, Lcom/facebook/react/views/modal/c$b;->B(Lcom/facebook/react/views/modal/c$b;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/modal/c$b$a;->o:I

    iget-object v2, p0, Lcom/facebook/react/views/modal/c$b$a;->p:Lcom/facebook/react/views/modal/c$b;

    invoke-static {v2}, Lcom/facebook/react/views/modal/c$b;->C(Lcom/facebook/react/views/modal/c$b;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/c$b$a;->p:Lcom/facebook/react/views/modal/c$b;

    invoke-static {v3}, Lcom/facebook/react/views/modal/c$b;->D(Lcom/facebook/react/views/modal/c$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
