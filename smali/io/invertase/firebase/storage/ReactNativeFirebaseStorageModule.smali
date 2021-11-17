.class public Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Storage"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Storage"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;
    .locals 1

    invoke-static {p2}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/storage/v;->h(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/storage/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/v;->p(Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$delete$0(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getDownloadURL$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$getMetadata$2(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lio/invertase/firebase/storage/o;->d(Lcom/google/firebase/storage/e0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$list$3(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-static {p1}, Lio/invertase/firebase/storage/o;->c(Lcom/google/firebase/storage/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$listAll$4(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/storage/z;

    invoke-static {p1}, Lio/invertase/firebase/storage/o;->c(Lcom/google/firebase/storage/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateMetadata$5(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/e0;

    invoke-static {p1}, Lio/invertase/firebase/storage/o;->d(Lcom/google/firebase/storage/e0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->f()Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/storage/h;

    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/h;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/storage/v;->f()Lcom/google/firebase/storage/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxDownloadRetryTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/storage/v;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxOperationRetryTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/storage/v;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxUploadRetryTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getDownloadURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->k()Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/storage/g;

    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->p()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/i;

    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "pageToken"

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    const-string p2, "maxResults"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/f0;->x(ILjava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f0;->w(I)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/storage/f;

    invoke-direct {p3, p4}, Lio/invertase/firebase/storage/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public listAll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->y()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/j;

    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    invoke-static {}, Lio/invertase/firebase/storage/s;->e()V

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    return-void
.end method

.method public putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/t;

    invoke-direct {v0, p5, p2, p1}, Lio/invertase/firebase/storage/t;-><init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lio/invertase/firebase/storage/t;->n(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Lio/invertase/firebase/storage/t;->m(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p6, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/t;

    invoke-direct {v0, p6, p2, p1}, Lio/invertase/firebase/storage/t;-><init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lio/invertase/firebase/storage/t;->o(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Lio/invertase/firebase/storage/t;->m(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p7, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMaxDownloadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/v;->g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/v;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/v;->q(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxOperationRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/v;->g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/v;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/v;->r(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxUploadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/v;->g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/v;

    move-result-object p1

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/v;->s(J)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lio/invertase/firebase/storage/s;->d(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/invertase/firebase/storage/s;->j(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/invertase/firebase/storage/s;->h(I)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updateMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lio/invertase/firebase/storage/o;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f0;->C(Lcom/google/firebase/storage/e0;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/storage/e;

    invoke-direct {p3, p4}, Lio/invertase/firebase/storage/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/storage/v;->g(Lcom/google/firebase/h;)Lcom/google/firebase/storage/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/v;->t(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lio/invertase/firebase/storage/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "invalid-device-file-path"

    const-string p2, "The specified device file path is invalid or is restricted."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/f0;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/p;

    invoke-direct {v0, p4, p2, p1}, Lio/invertase/firebase/storage/p;-><init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/invertase/firebase/storage/p;->n(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lio/invertase/firebase/storage/p;->m(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p5, p1}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
