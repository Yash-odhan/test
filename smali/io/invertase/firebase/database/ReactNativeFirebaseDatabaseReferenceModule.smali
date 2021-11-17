.class public Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "DatabaseReference"


# instance fields
.field private final module:Lio/invertase/firebase/database/y0;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "DatabaseReference"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance v1, Lio/invertase/firebase/database/y0;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/database/y0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    return-void
.end method

.method static synthetic lambda$remove$9(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$set$0(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$set$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/database/y0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$set$2(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setPriority$10(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setWithPriority$6(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setWithPriority$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    const-string v1, "value"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "priority"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/database/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$setWithPriority$8(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$update$3(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "values"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$update$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/database/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$update$5(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->lambda$set$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->lambda$setWithPriority$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->lambda$update$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/database/y0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/y;

    invoke-direct {p3, p4}, Lio/invertase/firebase/database/y;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/w;

    invoke-direct {v1, p4}, Lio/invertase/firebase/database/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p4

    new-instance v0, Lio/invertase/firebase/database/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/invertase/firebase/database/c0;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ld/b/a/b/k/l;->s(Ld/b/a/b/k/k;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/d0;

    invoke-direct {p3, p5}, Lio/invertase/firebase/database/d0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;->module:Lio/invertase/firebase/database/y0;

    invoke-static {p4}, Lio/invertase/firebase/common/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    const-string v1, "priority"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/database/y0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/u;

    invoke-direct {p3, p5}, Lio/invertase/firebase/database/u;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setWithPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/v;

    invoke-direct {v1, p4}, Lio/invertase/firebase/database/v;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p4

    new-instance v0, Lio/invertase/firebase/database/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/invertase/firebase/database/t;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ld/b/a/b/k/l;->s(Ld/b/a/b/k/k;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/z;

    invoke-direct {p3, p5}, Lio/invertase/firebase/database/z;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/a0;

    invoke-direct {v1, p4}, Lio/invertase/firebase/database/a0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p4

    new-instance v0, Lio/invertase/firebase/database/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/invertase/firebase/database/x;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseReferenceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ld/b/a/b/k/l;->s(Ld/b/a/b/k/k;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/database/b0;

    invoke-direct {p3, p5}, Lio/invertase/firebase/database/b0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
