.class Lio/invertase/firebase/storage/t;
.super Lio/invertase/firebase/storage/s;
.source ""


# instance fields
.field private f:Lcom/google/firebase/storage/l0;


# direct methods
.method constructor <init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/storage/s;-><init>(ILcom/google/firebase/storage/f0;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    new-instance v1, Lio/invertase/firebase/storage/l;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/l;-><init>(Lio/invertase/firebase/storage/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->B(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/c0;)Lcom/google/firebase/storage/g0;

    iget-object v0, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    new-instance v1, Lio/invertase/firebase/storage/n;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/n;-><init>(Lio/invertase/firebase/storage/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->v(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Lcom/google/firebase/storage/g0;

    iget-object v0, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    new-instance v1, Lio/invertase/firebase/storage/m;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/m;-><init>(Lio/invertase/firebase/storage/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->A(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/b0;)Lcom/google/firebase/storage/g0;

    return-void
.end method

.method private static p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "metadata"

    const-string v2, "state"

    const-string v3, "bytesTransferred"

    const-string v4, "totalBytes"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/l0$b;->e()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/l0$b;->c()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0$b;->b()Lcom/google/firebase/storage/g0;

    move-result-object v3

    invoke-static {v3}, Lio/invertase/firebase/storage/o;->e(Lcom/google/firebase/storage/g0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/l0$b;->d()Lcom/google/firebase/storage/e0;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/storage/o;->d(Lcom/google/firebase/storage/e0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    invoke-static {p0}, Lio/invertase/firebase/storage/o;->e(Lcom/google/firebase/storage/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private synthetic q(Lcom/google/firebase/storage/l0$b;)V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic s()V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/q;

    iget-object v2, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/l0$b;

    invoke-static {v2}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic u(Lcom/google/firebase/storage/l0$b;)V
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

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

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

.method private synthetic w(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 6

    invoke-virtual {p0}, Lio/invertase/firebase/storage/s;->f()V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "state_changed"

    if-eqz v0, :cond_0

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/l0$b;

    invoke-static {v2}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    new-instance v3, Lio/invertase/firebase/storage/q;

    iget-object v4, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/s;->b:I

    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/l0$b;

    invoke-static {v1}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    new-instance v2, Lio/invertase/firebase/storage/q;

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v5, "upload_success"

    invoke-direct {v2, v1, v5, v3, v4}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/l0$b;

    invoke-static {p2}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/l0$b;

    invoke-static {v3}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

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

    iget-object v3, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/g0;->N()Lcom/google/firebase/storage/g0$a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/l0$b;

    invoke-static {v3}, Lio/invertase/firebase/storage/t;->p(Lcom/google/firebase/storage/l0$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/s;->b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/s;->c:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/s;->b:I

    const-string v5, "upload_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/q;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/storage/o;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "base64url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "base64"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    return-object p1
.end method


# virtual methods
.method m(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    new-instance v1, Lio/invertase/firebase/storage/k;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/k;-><init>(Lio/invertase/firebase/storage/t;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/g0;->x(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Lcom/google/firebase/storage/g0;

    return-void
.end method

.method n(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    invoke-static {p2}, Lio/invertase/firebase/common/m;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p3, p2}, Lio/invertase/firebase/storage/o;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/e0;

    move-result-object p3

    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/f0;->B(Landroid/net/Uri;Lcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/l0;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/s;->k(Lcom/google/firebase/storage/g0;)V

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/t;->l(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method o(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lio/invertase/firebase/storage/o;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/e0;

    move-result-object p4

    iget-object v0, p0, Lio/invertase/firebase/storage/s;->d:Lcom/google/firebase/storage/f0;

    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/storage/t;->y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/storage/f0;->A([BLcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/l0;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/t;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/s;->k(Lcom/google/firebase/storage/g0;)V

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/t;->l(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public synthetic r(Lcom/google/firebase/storage/l0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/t;->q(Lcom/google/firebase/storage/l0$b;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lio/invertase/firebase/storage/t;->s()V

    return-void
.end method

.method public synthetic v(Lcom/google/firebase/storage/l0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/t;->u(Lcom/google/firebase/storage/l0$b;)V

    return-void
.end method

.method public synthetic x(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/storage/t;->w(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method
