.class public Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "DatabaseQuery"


# instance fields
.field private queryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/invertase/firebase/database/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "DatabaseQuery"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->handleDatabaseEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->handleDatabaseEventError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/d;)V

    return-void
.end method

.method private addChildEventListener(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    const-string v0, "eventRegistrationKey"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/invertase/firebase/database/q0;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$d;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/invertase/firebase/database/q0;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v8}, Lio/invertase/firebase/database/q0;->a(Ljava/lang/String;Lcom/google/firebase/database/b;)V

    :cond_0
    return-void
.end method

.method private addChildOnceEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    new-instance v0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lio/invertase/firebase/database/q0;->c(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method private addOnceValueEventListener(Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    new-instance v0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$a;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$a;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lio/invertase/firebase/database/q0;->d(Lcom/google/firebase/database/s;)V

    return-void
.end method

.method private addValueEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const-string v0, "eventRegistrationKey"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/invertase/firebase/database/q0;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$c;-><init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/invertase/firebase/database/q0;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v7}, Lio/invertase/firebase/database/q0;->b(Ljava/lang/String;Lcom/google/firebase/database/s;)V

    :cond_0
    return-void
.end method

.method private getDatabaseQueryInstance(Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)Lio/invertase/firebase/database/q0;
    .locals 1

    new-instance v0, Lio/invertase/firebase/database/q0;

    invoke-direct {v0, p1, p2}, Lio/invertase/firebase/database/q0;-><init>(Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method private getDatabaseQueryInstance(Ljava/lang/String;Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)Lio/invertase/firebase/database/q0;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/invertase/firebase/database/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/invertase/firebase/database/q0;

    invoke-direct {v0, p2, p3}, Lio/invertase/firebase/database/q0;-><init>(Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleDatabaseEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventRegistrationKey"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/r;

    invoke-direct {v1, p2, p4, p5}, Lio/invertase/firebase/database/r;-><init>(Ljava/lang/String;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p4

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Lio/invertase/firebase/database/s;

    invoke-direct {v0, p1, p2, p3}, Lio/invertase/firebase/database/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p4, p5, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method private handleDatabaseEventError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/database/d;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/t0;

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->f()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/firebase/database/d;->h()Lcom/google/firebase/database/e;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lio/invertase/firebase/database/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-virtual {v1}, Lio/invertase/firebase/database/t0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {p3, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/invertase/firebase/database/t0;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {p3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lio/invertase/firebase/common/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "registration"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/database/o0;

    const-string p3, "database_sync_event"

    invoke-direct {p2, p3, v0}, Lio/invertase/firebase/database/o0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, p2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method static synthetic lambda$handleDatabaseEvent$0(Ljava/lang/String;Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/invertase/firebase/database/n0;->k(Lcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lio/invertase/firebase/database/n0;->l(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleDatabaseEvent$1(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p3, "key"

    invoke-interface {v0, p3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "eventType"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/invertase/firebase/common/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "registration"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p0

    new-instance p1, Lio/invertase/firebase/database/o0;

    const-string p2, "database_sync_event"

    invoke-direct {p1, p2, v0}, Lio/invertase/firebase/database/o0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0, p1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public keepSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    invoke-direct {p0, p3, p1, p5}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->getDatabaseQueryInstance(Ljava/lang/String;Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)Lio/invertase/firebase/database/q0;

    move-result-object p1

    iget-object p1, p1, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->n(Z)V

    const/4 p1, 0x0

    invoke-interface {p7, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public off(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/invertase/firebase/database/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/invertase/firebase/database/q0;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->removeEventListeningExecutor(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/invertase/firebase/database/q0;->k()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public on(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "key"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modifiers"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "eventType"

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "registration"

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, p1, v1}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->getDatabaseQueryInstance(Ljava/lang/String;Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)Lio/invertase/firebase/database/q0;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, p1, p3}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addValueEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v3, p1, p3}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addChildEventListener(Ljava/lang/String;Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->queryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/invertase/firebase/database/q0;

    invoke-virtual {v1}, Lio/invertase/firebase/database/q0;->l()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public once(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1, p2}, Lio/invertase/firebase/database/v0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p4}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->getDatabaseQueryInstance(Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)Lio/invertase/firebase/database/q0;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addOnceValueEventListener(Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p1, p6}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addChildOnceEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method
