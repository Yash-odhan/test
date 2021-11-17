.class public final Ld/b/a/b/k/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld/b/a/b/k/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/a/b/k/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/b/a/b/k/o;->i(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/b/a/b/k/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/k/q;-><init>(Ld/b/a/b/k/o0;)V

    invoke-static {p0, v0}, Ld/b/a/b/k/o;->j(Ld/b/a/b/k/l;Ld/b/a/b/k/r;)V

    invoke-virtual {v0}, Ld/b/a/b/k/q;->c()V

    invoke-static {p0}, Ld/b/a/b/k/o;->i(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld/b/a/b/k/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/a/b/k/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/b/a/b/k/o;->i(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/b/a/b/k/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/k/q;-><init>(Ld/b/a/b/k/o0;)V

    invoke-static {p0, v0}, Ld/b/a/b/k/o;->j(Ld/b/a/b/k/l;Ld/b/a/b/k/r;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/b/k/q;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld/b/a/b/k/o;->i(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    new-instance v1, Ld/b/a/b/k/o0;

    invoke-direct {v1, v0, p1}, Ld/b/a/b/k/o0;-><init>(Ld/b/a/b/k/n0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    invoke-virtual {v0, p0}, Ld/b/a/b/k/n0;->w(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    invoke-virtual {v0, p0}, Ld/b/a/b/k/n0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/b/a/b/k/l<",
            "*>;>;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/k/l;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/b/a/b/k/n0;

    invoke-direct {v0}, Ld/b/a/b/k/n0;-><init>()V

    new-instance v1, Ld/b/a/b/k/s;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/b/a/b/k/s;-><init>(ILd/b/a/b/k/n0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/k/l;

    invoke-static {v2, v1}, Ld/b/a/b/k/o;->j(Ld/b/a/b/k/l;Ld/b/a/b/k/r;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/b/a/b/k/l<",
            "*>;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/k/o;->g(Ljava/util/Collection;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/k/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Ld/b/a/b/k/l;Ld/b/a/b/k/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/k/l<",
            "TT;>;",
            "Ld/b/a/b/k/r<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/k/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->f(Ljava/util/concurrent/Executor;Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/k/l;->b(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)Ld/b/a/b/k/l;

    return-void
.end method
