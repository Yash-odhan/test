.class Lcom/google/firebase/firestore/v0/q$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/v0/q$c;-><init>(Lcom/google/firebase/firestore/v0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/firestore/v0/q;

.field final synthetic p:Lcom/google/firebase/firestore/v0/q$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/v0/q$c;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/v0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/q$c$a;->p:Lcom/google/firebase/firestore/v0/q$c;

    iput-object p4, p0, Lcom/google/firebase/firestore/v0/q$c$a;->o:Lcom/google/firebase/firestore/v0/q;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :catch_2
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/v0/q$c$a;->p:Lcom/google/firebase/firestore/v0/q$c;

    iget-object p1, p1, Lcom/google/firebase/firestore/v0/q$c;->r:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/v0/q;->q(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
