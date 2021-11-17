.class final Ld/b/a/b/k/n0;
.super Ld/b/a/b/k/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/b/k/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/b/a/b/k/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/k/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/k/j0;

    invoke-direct {v0}, Ld/b/a/b/k/j0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/k/n0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/b/a/b/k/d;->a(Ld/b/a/b/k/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final B()V
    .locals 2

    iget-boolean v0, p0, Ld/b/a/b/k/n0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {v0, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Ld/b/a/b/k/n0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/e;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/e;",
            ")",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->b(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Ld/b/a/b/k/l;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/e;",
            ")",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v1, Ld/b/a/b/k/z;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/k/z;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object p0
.end method

.method public final c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/f<",
            "TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v2, Ld/b/a/b/k/b0;

    invoke-direct {v2, v0, p1}, Ld/b/a/b/k/b0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)V

    invoke-virtual {v1, v2}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/f<",
            "TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v1, Ld/b/a/b/k/b0;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/k/b0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object p0
.end method

.method public final e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/g;",
            ")",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/n0;->f(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/g;",
            ")",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v1, Ld/b/a/b/k/d0;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/k/d0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object p0
.end method

.method public final g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/h<",
            "-TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/n0;->h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/h<",
            "-TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v1, Ld/b/a/b/k/f0;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/k/f0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object p0
.end method

.method public final i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iget-object v1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v2, Ld/b/a/b/k/v;

    invoke-direct {v2, p1, p2, v0}, Ld/b/a/b/k/v;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;Ld/b/a/b/k/n0;)V

    invoke-virtual {v1, v2}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object v0
.end method

.method public final k(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/c<",
            "TTResult;",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TTResult;",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iget-object v1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v2, Ld/b/a/b/k/x;

    invoke-direct {v2, p1, p2, v0}, Ld/b/a/b/k/x;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;Ld/b/a/b/k/n0;)V

    invoke-virtual {v1, v2}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/k/n0;->z()V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->B()V

    iget-object v1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/k/n0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ld/b/a/b/k/j;

    invoke-direct {v2, v1}, Ld/b/a/b/k/j;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/k/n0;->z()V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->B()V

    iget-object v1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/a/b/k/n0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ld/b/a/b/k/j;

    invoke-direct {v1, p1}, Ld/b/a/b/k/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/k/n0;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/b/a/b/k/n0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ld/b/a/b/k/k;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/b/k/n0;

    invoke-direct {v1}, Ld/b/a/b/k/n0;-><init>()V

    iget-object v2, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v3, Ld/b/a/b/k/h0;

    invoke-direct {v3, v0, p1, v1}, Ld/b/a/b/k/h0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;Ld/b/a/b/k/n0;)V

    invoke-virtual {v2, v3}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object v1
.end method

.method public final t(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    iget-object v1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    new-instance v2, Ld/b/a/b/k/h0;

    invoke-direct {v2, p1, p2, v0}, Ld/b/a/b/k/h0;-><init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/k;Ld/b/a/b/k/n0;)V

    invoke-virtual {v1, v2}, Ld/b/a/b/k/j0;->a(Ld/b/a/b/k/i0;)V

    invoke-direct {p0}, Ld/b/a/b/k/n0;->C()V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/k/n0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    iput-object p1, p0, Ld/b/a/b/k/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {p1, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    iput-object p1, p0, Ld/b/a/b/k/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {p1, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/k/n0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    iput-object p1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {p1, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    iput-object p1, p0, Ld/b/a/b/k/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {p1, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->c:Z

    iput-boolean v1, p0, Ld/b/a/b/k/n0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/a/b/k/n0;->b:Ld/b/a/b/k/j0;

    invoke-virtual {v0, p0}, Ld/b/a/b/k/j0;->b(Ld/b/a/b/k/l;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
