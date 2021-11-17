.class public Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "DatabaseOnDisconnect"


# instance fields
.field private final module:Lio/invertase/firebase/database/x0;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "DatabaseOnDisconnect"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance v1, Lio/invertase/firebase/database/x0;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/database/x0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    return-void
.end method

.method static synthetic lambda$onDisconnectCancel$0(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onDisconnectRemove$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onDisconnectSet$2(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onDisconnectSetWithPriority$3(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onDisconnectUpdate$4(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDisconnectCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/database/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/c;

    invoke-direct {p2, p4}, Lio/invertase/firebase/database/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public onDisconnectRemove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/database/x0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/f;

    invoke-direct {p2, p4}, Lio/invertase/firebase/database/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public onDisconnectSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    invoke-static {p4}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    const-string v1, "value"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/database/x0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/e;

    invoke-direct {p2, p5}, Lio/invertase/firebase/database/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public onDisconnectSetWithPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    invoke-static {p4}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    const-string v1, "priority"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/database/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/d;

    invoke-direct {p2, p5}, Lio/invertase/firebase/database/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public onDisconnectUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p4}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    const-string v0, "values"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseOnDisconnectModule;->module:Lio/invertase/firebase/database/x0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/database/x0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/g;

    invoke-direct {p2, p5}, Lio/invertase/firebase/database/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
