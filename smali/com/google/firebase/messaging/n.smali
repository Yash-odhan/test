.class Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/p/a;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-static {}, Ld/b/a/b/f/i/i;->a()Ld/b/a/b/f/i/f;

    new-instance v7, Lcom/google/android/gms/common/util/p/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/p/a;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/p/a;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/p/a;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
