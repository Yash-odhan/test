.class Le/a/o1/z1$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/z1$w;


# direct methods
.method constructor <init>(Le/a/o1/z1$w;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v0, v0, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v1

    iget v1, v1, Le/a/o1/z1$z;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/o1/z1;->S(Le/a/o1/z1;IZ)Le/a/o1/z1$b0;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v1, v1, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->o:Le/a/o1/z1$u;

    invoke-virtual {v3}, Le/a/o1/z1$u;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v5

    invoke-virtual {v5, v0}, Le/a/o1/z1$z;->a(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/o1/z1;->R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/o1/z1;->U(Le/a/o1/z1;Le/a/o1/z1$z;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v3

    invoke-virtual {v3}, Le/a/o1/z1$c0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    new-instance v4, Le/a/o1/z1$u;

    invoke-static {v3}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/o1/z1$u;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v4}, Le/a/o1/z1;->W(Le/a/o1/z1;Le/a/o1/z1$u;)Le/a/o1/z1$u;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v5

    invoke-virtual {v5}, Le/a/o1/z1$z;->d()Le/a/o1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/o1/z1;->R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    sget-object v1, Le/a/g1;->d:Le/a/g1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v1, v1, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->s(Le/a/o1/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Le/a/o1/z1$w;

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-direct {v2, v3, v4}, Le/a/o1/z1$w;-><init>(Le/a/o1/z1;Le/a/o1/z1$u;)V

    iget-object v3, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v3, v3, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v3}, Le/a/o1/z1;->X(Le/a/o1/z1;)Le/a/o1/t0;

    move-result-object v3

    iget-wide v5, v3, Le/a/o1/t0;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v4, v1}, Le/a/o1/z1$u;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v1, p0, Le/a/o1/z1$w$a;->o:Le/a/o1/z1$w;

    iget-object v1, v1, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v1, v0}, Le/a/o1/z1;->u(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
