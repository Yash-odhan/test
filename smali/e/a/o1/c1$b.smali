.class Le/a/o1/c1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/c1;


# direct methods
.method constructor <init>(Le/a/o1/c1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/a/o1/c1;->d(Le/a/o1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v1}, Le/a/o1/c1;->a(Le/a/o1/c1;)Le/a/o1/c1$e;

    move-result-object v1

    sget-object v2, Le/a/o1/c1$e;->p:Le/a/o1/c1$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    sget-object v3, Le/a/o1/c1$e;->r:Le/a/o1/c1$e;

    invoke-static {v2, v3}, Le/a/o1/c1;->b(Le/a/o1/c1;Le/a/o1/c1$e;)Le/a/o1/c1$e;

    iget-object v2, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v2}, Le/a/o1/c1;->h(Le/a/o1/c1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v4}, Le/a/o1/c1;->f(Le/a/o1/c1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v5}, Le/a/o1/c1;->g(Le/a/o1/c1;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/o1/c1;->e(Le/a/o1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v1}, Le/a/o1/c1;->a(Le/a/o1/c1;)Le/a/o1/c1$e;

    move-result-object v1

    sget-object v3, Le/a/o1/c1$e;->q:Le/a/o1/c1$e;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v1}, Le/a/o1/c1;->h(Le/a/o1/c1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v4}, Le/a/o1/c1;->i(Le/a/o1/c1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v5}, Le/a/o1/c1;->j(Le/a/o1/c1;)J

    move-result-wide v5

    iget-object v7, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v7}, Le/a/o1/c1;->k(Le/a/o1/c1;)Ld/b/c/a/r;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Ld/b/c/a/r;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Le/a/o1/c1;->d(Le/a/o1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v1, v2}, Le/a/o1/c1;->b(Le/a/o1/c1;Le/a/o1/c1$e;)Le/a/o1/c1$e;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/a/o1/c1$b;->o:Le/a/o1/c1;

    invoke-static {v0}, Le/a/o1/c1;->c(Le/a/o1/c1;)Le/a/o1/c1$d;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/c1$d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
