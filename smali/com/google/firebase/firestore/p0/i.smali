.class public final Lcom/google/firebase/firestore/p0/i;
.super Lcom/google/firebase/firestore/p0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/p0/g<",
        "Lcom/google/firebase/firestore/p0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/a;

.field private b:Lcom/google/firebase/auth/internal/b;

.field private c:Lcom/google/firebase/firestore/v0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v0/y<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/g;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/p0/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p0/f;-><init>(Lcom/google/firebase/firestore/p0/i;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/p0/i;->a:Lcom/google/firebase/auth/internal/a;

    new-instance v0, Lcom/google/firebase/firestore/p0/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p0/e;-><init>(Lcom/google/firebase/firestore/p0/i;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method private declared-synchronized e()Lcom/google/firebase/firestore/p0/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/p0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/auth/internal/b;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/firestore/p0/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/p0/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/p0/j;->a:Lcom/google/firebase/firestore/p0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic f(ILd/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/p0/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/p0/i;->a()Ld/b/a/b/k/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic h(Lcom/google/firebase/w/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/i;->l()V

    return-void
.end method

.method private synthetic j(Lcom/google/firebase/v/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/p0/i;->b:Lcom/google/firebase/auth/internal/b;

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/i;->l()V

    iget-object p1, p0, Lcom/google/firebase/firestore/p0/i;->b:Lcom/google/firebase/auth/internal/b;

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/i;->a:Lcom/google/firebase/auth/internal/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/b;->a(Lcom/google/firebase/auth/internal/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/p0/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/p0/i;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/i;->c:Lcom/google/firebase/firestore/v0/y;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/i;->e()Lcom/google/firebase/firestore/p0/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/v0/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/p0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/g;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/p0/i;->e:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/b;->c(Z)Ld/b/a/b/k/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/p0/i;->e:Z

    iget v1, p0, Lcom/google/firebase/firestore/p0/i;->d:I

    sget-object v2, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/firestore/p0/d;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/firestore/p0/d;-><init>(Lcom/google/firebase/firestore/p0/i;I)V

    invoke-virtual {v0, v2, v3}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/firestore/p0/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/firestore/p0/i;->c:Lcom/google/firebase/firestore/v0/y;

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/p0/i;->a:Lcom/google/firebase/auth/internal/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/b;->b(Lcom/google/firebase/auth/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/firestore/v0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/y<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/p0/i;->c:Lcom/google/firebase/firestore/v0/y;

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/i;->e()Lcom/google/firebase/firestore/p0/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/v0/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g(ILd/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/p0/i;->f(ILd/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/google/firebase/w/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p0/i;->h(Lcom/google/firebase/w/b;)V

    return-void
.end method

.method public synthetic k(Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p0/i;->j(Lcom/google/firebase/v/b;)V

    return-void
.end method
