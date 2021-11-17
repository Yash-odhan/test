.class public Lcom/google/firebase/firestore/u0/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/firestore/v0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v0/b0<",
            "Le/a/s0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ld/b/a/b/k/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/l<",
            "Le/a/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/firestore/v0/q;

.field private d:Le/a/d;

.field private e:Lcom/google/firebase/firestore/v0/q$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/firebase/firestore/core/e0;

.field private final h:Le/a/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/v0/q;Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;Le/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/i0;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/i0;->g:Lcom/google/firebase/firestore/core/e0;

    iput-object p4, p0, Lcom/google/firebase/firestore/u0/i0;->h:Le/a/c;

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/i0;->d()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->e:Lcom/google/firebase/firestore/v0/q$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->e:Lcom/google/firebase/firestore/v0/q$b;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->e:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;)Le/a/r0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ld/b/a/b/h/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/u0/i0;->a:Lcom/google/firebase/firestore/v0/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/v0/b0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/s0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/s0;->b(Ljava/lang/String;)Le/a/s0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/e0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Le/a/s0;->d()Le/a/s0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Le/a/s0;->c(JLjava/util/concurrent/TimeUnit;)Le/a/s0;

    invoke-static {p2}, Le/a/n1/a;->k(Le/a/s0;)Le/a/n1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/a/n1/a;->i(Landroid/content/Context;)Le/a/n1/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/n1/a;->a()Le/a/r0;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/u0/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/u0/r;-><init>(Lcom/google/firebase/firestore/u0/i0;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->b:Ld/b/a/b/k/l;

    return-void
.end method

.method private synthetic e(Le/a/w0;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->d:Le/a/d;

    invoke-virtual {p2, p1, v0}, Le/a/e;->h(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->s(Le/a/r0;)V

    return-void
.end method

.method private synthetic i()Le/a/r0;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->g:Lcom/google/firebase/firestore/core/e0;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/u0/i0;->c(Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;)Le/a/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    new-instance v2, Lcom/google/firebase/firestore/u0/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/u0/t;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ld/b/d/a/o;->e(Le/a/e;)Ld/b/d/a/o$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/i0;->h:Le/a/c;

    invoke-virtual {v1, v2}, Le/a/r1/b;->c(Le/a/c;)Le/a/r1/b;

    move-result-object v1

    check-cast v1, Ld/b/d/a/o$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/r1/b;->d(Ljava/util/concurrent/Executor;)Le/a/r1/b;

    move-result-object v1

    check-cast v1, Ld/b/d/a/o$b;

    invoke-virtual {v1}, Le/a/r1/b;->b()Le/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->d:Le/a/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic k(Le/a/r0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/i0;->a()V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->t(Le/a/r0;)V

    return-void
.end method

.method private synthetic m(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->s(Le/a/r0;)V

    return-void
.end method

.method private synthetic o(Le/a/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/u0/o;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/u0/o;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q(Le/a/r0;)V
    .locals 0

    invoke-virtual {p1}, Le/a/r0;->n()Le/a/r0;

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/i0;->d()V

    return-void
.end method

.method private s(Le/a/r0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/a/r0;->k(Z)Le/a/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/i0;->a()V

    sget-object v1, Le/a/q;->o:Le/a/q;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    sget-object v2, Lcom/google/firebase/firestore/v0/q$d;->x:Lcom/google/firebase/firestore/v0/q$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/google/firebase/firestore/u0/s;

    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/u0/s;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/v0/q;->g(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->e:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/u0/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/u0/p;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V

    invoke-virtual {p1, v0, v1}, Le/a/r0;->l(Le/a/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Le/a/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/u0/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/u0/u;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b(Le/a/w0;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;)",
            "Ld/b/a/b/k/l<",
            "Le/a/h<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i0;->b:Ld/b/a/b/k/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/i0;->c:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/q;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/u0/q;-><init>(Lcom/google/firebase/firestore/u0/i0;Le/a/w0;)V

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Le/a/w0;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/i0;->e(Le/a/w0;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->g(Le/a/r0;)V

    return-void
.end method

.method public synthetic j()Le/a/r0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/i0;->i()Le/a/r0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->k(Le/a/r0;)V

    return-void
.end method

.method public synthetic n(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->m(Le/a/r0;)V

    return-void
.end method

.method public synthetic p(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->o(Le/a/r0;)V

    return-void
.end method

.method public synthetic r(Le/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/i0;->q(Le/a/r0;)V

    return-void
.end method

.method u()V
    .locals 7

    const-class v0, Lcom/google/firebase/firestore/u0/h0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/u0/i0;->b:Ld/b/a/b/k/l;

    invoke-static {v2}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/r0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Le/a/r0;->m()Le/a/r0;

    const-wide/16 v3, 0x1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Le/a/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Le/a/r0;->n()Le/a/r0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Le/a/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Le/a/r0;->n()Le/a/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
