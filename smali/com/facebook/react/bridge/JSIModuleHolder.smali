.class public Lcom/facebook/react/bridge/JSIModuleHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mModule:Lcom/facebook/react/bridge/JSIModule;

.field private final mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSIModuleSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    return-void
.end method


# virtual methods
.method public getJSIModule()Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleSpec;->getJSIModuleProvider()Lcom/facebook/react/bridge/JSIModuleProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleProvider;->get()Lcom/facebook/react/bridge/JSIModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->initialize()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    return-object v0
.end method

.method public notifyJSInstanceDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    :cond_0
    return-void
.end method
