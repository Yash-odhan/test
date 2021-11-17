.class public Lio/invertase/firebase/database/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field public c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/invertase/firebase/database/r0;->e:Z

    iput-boolean v0, p0, Lio/invertase/firebase/database/r0;->f:Z

    iput-object p2, p0, Lio/invertase/firebase/database/r0;->h:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/r0;->i:Ljava/lang/String;

    iput p1, p0, Lio/invertase/firebase/database/r0;->g:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/invertase/firebase/database/r0;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/invertase/firebase/database/r0;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lio/invertase/firebase/database/r0;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/invertase/firebase/database/r0;->b:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v3, 0xfa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/invertase/firebase/database/r0;->k:Z

    if-nez v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/invertase/firebase/database/r0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method b(Lcom/google/firebase/database/d;ZLcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-boolean v1, p0, Lio/invertase/firebase/database/r0;->f:Z

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "committed"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lio/invertase/firebase/database/r0;->d:Z

    const-string v1, "interrupted"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "type"

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lio/invertase/firebase/database/r0;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/invertase/firebase/database/r0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "complete"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lio/invertase/firebase/database/n0;->k(Lcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "snapshot"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "error"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message"

    const-string v1, "code"

    if-eqz p1, :cond_2

    new-instance v2, Lio/invertase/firebase/database/t0;

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->h()Lcom/google/firebase/database/e;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/invertase/firebase/database/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v2}, Lio/invertase/firebase/database/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/invertase/firebase/database/t0;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/invertase/firebase/database/r0;->f:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "database/internal-timeout"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "A timeout occurred whilst waiting for React Native JavaScript thread to send transaction updates."

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method c(Lcom/google/firebase/database/m;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "update"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/m;->h()Z

    move-result v1

    const-string v2, "value"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/m;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lio/invertase/firebase/common/f;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/invertase/firebase/database/n0;->f(Lcom/google/firebase/database/m;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-object v0
.end method

.method d(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    invoke-static {p1}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/database/r0;->c:Ljava/lang/Object;

    const-string v0, "abort"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/invertase/firebase/database/r0;->e:Z

    :try_start_0
    iget-boolean v0, p0, Lio/invertase/firebase/database/r0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/invertase/firebase/database/r0;->k:Z

    iput-object p1, p0, Lio/invertase/firebase/database/r0;->j:Ljava/util/Map;

    iget-object p1, p0, Lio/invertase/firebase/database/r0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transactionUpdateHandler has already been signalled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lio/invertase/firebase/database/r0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
