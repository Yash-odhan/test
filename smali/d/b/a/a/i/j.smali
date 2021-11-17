.class abstract Ld/b/a/a/i/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Ld/b/a/a/i/l;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/a/i/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
