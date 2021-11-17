.class Lio/invertase/firebase/storage/p;
.super Lio/invertase/firebase/storage/s;
.source ""


# instance fields
.field private f:Lcom/google/firebase/storage/u;


# direct methods
.method constructor <init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/storage/s;-><init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    new-instance v1, Lio/invertase/firebase/storage/b;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/b;-><init>(Lio/invertase/firebase/storage/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->B(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/c0;)Lcom/google/firebase/storage/g0;

    iget-object v0, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    new-instance v1, Lio/invertase/firebase/storage/c;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/c;-><init>(Lio/invertase/firebase/storage/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->v(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;

    iget-object v0, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    new-instance v1, Lio/invertase/firebase/storage/d;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/d;-><init>(Lio/invertase/firebase/storage/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->A(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/b0;)Lcom/google/firebase/storage/g0;

    return-void
.end method

.method private static o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "bytesTransferred"

    const-string v3, "totalBytes"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/u$a;->d()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/u$a;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0$b;->b()Lcom/google/firebase/storage/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/invertase/firebase/storage/o;->e(Lcom/google/firebase/storage/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic r(Lcom/google/firebase/storage/u$a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/q;

    iget-object v2, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private synthetic t()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/q;

    iget-object v2, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    invoke-virtual {v2}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/u$a;

    invoke-static {v2}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2}, Lio/invertase/firebase/storage/s;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v5, "state_changed"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private synthetic v(Lcom/google/firebase/storage/u$a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/q;

    iget-object v2, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private synthetic x(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 6

    invoke-virtual {p0}, Lio/invertase/firebase/storage/s;->f()V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "state_changed"

    const-string v2, "RNFBStorageDownload"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:success "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/u$a;

    invoke-static {v0}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v2

    new-instance v3, Lio/invertase/firebase/storage/q;

    iget-object v4, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/s;->b:I

    invoke-direct {v3, v0, v1, v4, v5}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/u$a;

    invoke-static {v0}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/q;

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v5, "download_success"

    invoke-direct {v1, v0, v5, v3, v4}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/u$a;

    invoke-static {p2}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    invoke-virtual {v3}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/u$a;

    invoke-static {v3}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lio/invertase/firebase/storage/q;

    iget-object v4, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/s;->b:I

    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    :cond_1
    new-instance v1, Lio/invertase/firebase/storage/q;

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    invoke-virtual {v3}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/u$a;

    invoke-static {v3}, Lio/invertase/firebase/storage/p;->o(Lcom/google/firebase/storage/u$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v5, "download_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method m(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    if-nez v0, :cond_0

    const-string p1, "error-creating-directory"

    const-string v0, "Unable to create the directory specified as the download path for your file."

    invoke-static {p2, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lio/invertase/firebase/storage/a;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/a;-><init>(Lio/invertase/firebase/storage/p;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->x(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;

    return-void
.end method

.method n(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/p;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/f0;->o(Ljava/io/File;)Lcom/google/firebase/storage/u;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/p;->l(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lio/invertase/firebase/storage/p;->f:Lcom/google/firebase/storage/u;

    invoke-virtual {p0, p1}, Lio/invertase/firebase/storage/s;->k(Lcom/google/firebase/storage/g0;)V

    :cond_1
    return-void
.end method

.method public synthetic s(Lcom/google/firebase/storage/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/p;->r(Lcom/google/firebase/storage/u$a;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lio/invertase/firebase/storage/p;->t()V

    return-void
.end method

.method public synthetic w(Lcom/google/firebase/storage/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/p;->v(Lcom/google/firebase/storage/u$a;)V

    return-void
.end method

.method public synthetic y(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/storage/p;->x(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method
