.class public Lcom/google/firebase/firestore/v0/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/v0/q$c;,
        Lcom/google/firebase/firestore/v0/q$b;,
        Lcom/google/firebase/firestore/v0/q$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/v0/q$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/v0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/v0/q$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/v0/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/v0/q;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/firebase/firestore/v0/q$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/v0/q$c;-><init>(Lcom/google/firebase/firestore/v0/q;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/v0/q;)Lcom/google/firebase/firestore/v0/q$c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0/q;->r(Lcom/google/firebase/firestore/v0/q$b;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Ld/b/a/b/k/l<",
            "TTResult;>;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/v0/g;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/firestore/v0/g;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v0, Lcom/google/firebase/firestore/v0/q$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/v0/q$b;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/v0/q$a;)V

    invoke-static {v0, p2, p3}, Lcom/google/firebase/firestore/v0/q$b;->a(Lcom/google/firebase/firestore/v0/q$b;J)V

    return-object v0
.end method

.method static synthetic m(Ld/b/a/b/k/m;Ld/b/a/b/k/l;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b/k/l;

    new-instance v0, Lcom/google/firebase/firestore/v0/a;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/v0/a;-><init>(Ld/b/a/b/k/m;)V

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled throwable in callTask."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (24.0.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (24.0.0)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private r(Lcom/google/firebase/firestore/v0/q$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/v0/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/v0/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/v0/q;->f(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/b/a/b/k/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/q$c;->c(Lcom/google/firebase/firestore/v0/q$c;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/v0/q;->d(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/v0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0/q;->e(Ljava/lang/Runnable;)Ld/b/a/b/k/l;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/v0/q$c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/q$c;->d(Lcom/google/firebase/firestore/v0/q$c;Ljava/lang/Runnable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/q$c;->e(Lcom/google/firebase/firestore/v0/q$c;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/q$c;->f(Lcom/google/firebase/firestore/v0/q$c;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/v0/h;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/v0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v1}, Lcom/google/firebase/firestore/v0/q$c;->b(Lcom/google/firebase/firestore/v0/q$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v3}, Lcom/google/firebase/firestore/v0/q$c;->b(Lcom/google/firebase/firestore/v0/q$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/v0/q;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-static {v3}, Lcom/google/firebase/firestore/v0/q$c;->b(Lcom/google/firebase/firestore/v0/q$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
