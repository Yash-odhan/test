.class public Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Database"


# instance fields
.field private final module:Lio/invertase/firebase/database/w0;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Database"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance v1, Lio/invertase/firebase/database/w0;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/database/w0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseModule;->module:Lio/invertase/firebase/database/w0;

    return-void
.end method

.method static synthetic lambda$goOffline$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

.method static synthetic lambda$goOnline$0(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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
.method public goOffline(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseModule;->module:Lio/invertase/firebase/database/w0;

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/database/w0;->d(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/a;

    invoke-direct {p2, p3}, Lio/invertase/firebase/database/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public goOnline(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseModule;->module:Lio/invertase/firebase/database/w0;

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/database/w0;->e(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/b;

    invoke-direct {p2, p3}, Lio/invertase/firebase/database/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setLoggingEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lio/invertase/firebase/common/p;->f()Lio/invertase/firebase/common/p;

    move-result-object p1

    sget-object p2, Lio/invertase/firebase/database/u0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lio/invertase/firebase/common/p;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPersistenceCacheSizeBytes(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lio/invertase/firebase/common/p;->f()Lio/invertase/firebase/common/p;

    move-result-object p1

    sget-object p2, Lio/invertase/firebase/database/u0;->c:Ljava/lang/String;

    double-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lio/invertase/firebase/common/p;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public setPersistenceEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lio/invertase/firebase/common/p;->f()Lio/invertase/firebase/common/p;

    move-result-object p1

    sget-object p2, Lio/invertase/firebase/database/u0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lio/invertase/firebase/common/p;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/invertase/firebase/database/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
