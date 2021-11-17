.class Lcom/facebook/react/o$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->a0(Lcom/facebook/react/o$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/o$k;

.field final synthetic p:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$f;->o:Lcom/facebook/react/o$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->l(Lcom/facebook/react/o;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v1}, Lcom/facebook/react/o;->l(Lcom/facebook/react/o;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v1}, Lcom/facebook/react/o;->l(Lcom/facebook/react/o;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/o;->b(Lcom/facebook/react/o;Z)Z

    const/4 v0, -0x4

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    iget-object v1, p0, Lcom/facebook/react/o$f;->o:Lcom/facebook/react/o$k;

    invoke-virtual {v1}, Lcom/facebook/react/o$k;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/o$f;->o:Lcom/facebook/react/o$k;

    invoke-virtual {v2}, Lcom/facebook/react/o$k;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/o;->c(Lcom/facebook/react/o;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/o;->d(Lcom/facebook/react/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    new-instance v1, Lcom/facebook/react/o$f$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/o$f$a;-><init>(Lcom/facebook/react/o$f;)V

    new-instance v2, Lcom/facebook/react/o$f$b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/o$f$b;-><init>(Lcom/facebook/react/o$f;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v1}, Lcom/facebook/react/o;->j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
