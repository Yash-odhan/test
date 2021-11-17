.class Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;->addChildOnceEventListener(Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/invertase/firebase/database/q0;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;Ljava/lang/String;Lio/invertase/firebase/database/q0;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    iput-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    iput-object p4, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->l(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

.method static synthetic h(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->l(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

.method static synthetic j(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/database/n0;->l(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

.method static synthetic l(Lcom/google/firebase/database/c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/invertase/firebase/database/n0;->l(Lcom/google/firebase/database/c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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
.method public a(Lcom/google/firebase/database/d;)V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    invoke-virtual {v0, p0}, Lio/invertase/firebase/database/q0;->m(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lio/invertase/firebase/database/t0;

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->h()Lcom/google/firebase/database/e;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/invertase/firebase/database/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lio/invertase/firebase/database/n0;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->a:Ljava/lang/String;

    const-string v1, "child_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    invoke-virtual {v0, p0}, Lio/invertase/firebase/database/q0;->m(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    invoke-virtual {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/o;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/database/o;-><init>(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Lio/invertase/firebase/database/q;

    invoke-direct {v0, p2}, Lio/invertase/firebase/database/q;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :cond_0
    return-void
.end method

.method public c(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->a:Ljava/lang/String;

    const-string v1, "child_added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    invoke-virtual {v0, p0}, Lio/invertase/firebase/database/q0;->m(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    invoke-virtual {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/k;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/database/k;-><init>(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Lio/invertase/firebase/database/n;

    invoke-direct {v0, p2}, Lio/invertase/firebase/database/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :cond_0
    return-void
.end method

.method public d(Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->a:Ljava/lang/String;

    const-string v1, "child_moved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    invoke-virtual {v0, p0}, Lio/invertase/firebase/database/q0;->m(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    invoke-virtual {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/j;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/database/j;-><init>(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object p2, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Lio/invertase/firebase/database/p;

    invoke-direct {v0, p2}, Lio/invertase/firebase/database/p;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :cond_0
    return-void
.end method

.method public e(Lcom/google/firebase/database/c;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->a:Ljava/lang/String;

    const-string v1, "child_removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->b:Lio/invertase/firebase/database/q0;

    invoke-virtual {v0, p0}, Lio/invertase/firebase/database/q0;->m(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->d:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule;

    invoke-virtual {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/database/m;

    invoke-direct {v1, p1}, Lio/invertase/firebase/database/m;-><init>(Lcom/google/firebase/database/c;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v0, p0, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseQueryModule$b;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lio/invertase/firebase/database/l;

    invoke-direct {v1, v0}, Lio/invertase/firebase/database/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :cond_0
    return-void
.end method
