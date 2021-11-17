.class public Le/a/o1/z;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/z$j;,
        Le/a/o1/z$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Le/a/s;

.field private volatile f:Z

.field private g:Le/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private h:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private i:Le/a/g1;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le/a/o1/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/z$j<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/o1/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/z;->a:Ljava/util/logging/Logger;

    new-instance v0, Le/a/o1/z$h;

    invoke-direct {v0}, Le/a/o1/z$h;-><init>()V

    sput-object v0, Le/a/o1/z;->b:Le/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le/a/u;)V
    .locals 1

    invoke-direct {p0}, Le/a/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/o1/z;->j:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/a/o1/z;->d:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/z;->e:Le/a/s;

    invoke-direct {p0, p2, p3}, Le/a/o1/z;->m(Ljava/util/concurrent/ScheduledExecutorService;Le/a/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/z;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Le/a/o1/z;Le/a/g1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/z;->j(Le/a/g1;Z)V

    return-void
.end method

.method static synthetic g(Le/a/o1/z;)Le/a/h;
    .locals 0

    iget-object p0, p0, Le/a/o1/z;->h:Le/a/h;

    return-object p0
.end method

.method static synthetic h(Le/a/o1/z;)Le/a/s;
    .locals 0

    iget-object p0, p0, Le/a/o1/z;->e:Le/a/s;

    return-object p0
.end method

.method private j(Le/a/g1;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    if-nez v0, :cond_0

    sget-object p2, Le/a/o1/z;->b:Le/a/h;

    invoke-direct {p0, p2}, Le/a/o1/z;->o(Le/a/h;)V

    const/4 p2, 0x0

    iget-object v0, p0, Le/a/o1/z;->g:Le/a/h$a;

    iput-object p1, p0, Le/a/o1/z;->i:Le/a/g1;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    new-instance p2, Le/a/o1/z$d;

    invoke-direct {p2, p0, p1}, Le/a/o1/z$d;-><init>(Le/a/o1/z;Le/a/g1;)V

    invoke-direct {p0, p2}, Le/a/o1/z;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Le/a/o1/z;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/o1/z$i;

    invoke-direct {v1, p0, v0, p1}, Le/a/o1/z$i;-><init>(Le/a/o1/z;Le/a/h$a;Le/a/g1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Le/a/o1/z;->l()V

    :goto_1
    invoke-virtual {p0}, Le/a/o1/z;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/o1/z;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/z;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/z;->f:Z

    iget-object v0, p0, Le/a/o1/z;->k:Le/a/o1/z$j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/o1/z;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Le/a/o1/z$c;

    invoke-direct {v2, p0, v0}, Le/a/o1/z$c;-><init>(Le/a/o1/z;Le/a/o1/z$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Le/a/o1/z;->j:Ljava/util/List;

    iput-object v0, p0, Le/a/o1/z;->j:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private m(Ljava/util/concurrent/ScheduledExecutorService;Le/a/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/a/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/z;->e:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->j()Le/a/u;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    invoke-virtual {v0, v5}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v0, Le/a/o1/z;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, " Explicit call timeout was not set."

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v3

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    div-long/2addr v5, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v9, v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_4

    const-string v0, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    goto :goto_1

    :cond_4
    const-string v0, "Deadline exceeded after "

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, ".%09d"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/o1/z$b;

    invoke-direct {v0, p0, p2}, Le/a/o1/z$b;-><init>(Le/a/o1/z;Ljava/lang/StringBuilder;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private o(Le/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Ld/b/c/a/n;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/z;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Le/a/o1/z;->h:Le/a/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Le/a/g1;->d:Le/a/g1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    :goto_0
    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/a/o1/z;->j(Le/a/g1;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Le/a/o1/z$g;

    invoke-direct {v0, p0}, Le/a/o1/z$g;-><init>(Le/a/o1/z;)V

    invoke-direct {p0, v0}, Le/a/o1/z;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/z;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    invoke-virtual {v0, p1}, Le/a/h;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/z$f;

    invoke-direct {v0, p0, p1}, Le/a/o1/z$f;-><init>(Le/a/o1/z;I)V

    invoke-direct {p0, v0}, Le/a/o1/z;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/o1/z;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    invoke-virtual {v0, p1}, Le/a/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/z$e;

    invoke-direct {v0, p0, p1}, Le/a/o1/z$e;-><init>(Le/a/o1/z;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Le/a/o1/z;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Le/a/h$a;Le/a/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/z;->g:Le/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/h$a;

    iput-object v0, p0, Le/a/o1/z;->g:Le/a/h$a;

    iget-object v0, p0, Le/a/o1/z;->i:Le/a/g1;

    iget-boolean v1, p0, Le/a/o1/z;->f:Z

    if-nez v1, :cond_1

    new-instance v2, Le/a/o1/z$j;

    invoke-direct {v2, p1}, Le/a/o1/z$j;-><init>(Le/a/h$a;)V

    iput-object v2, p0, Le/a/o1/z;->k:Le/a/o1/z$j;

    move-object p1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Le/a/o1/z;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/o1/z$i;

    invoke-direct {v1, p0, p1, v0}, Le/a/o1/z$i;-><init>(Le/a/o1/z;Le/a/h$a;Le/a/g1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    invoke-virtual {v0, p1, p2}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Le/a/o1/z$a;

    invoke-direct {v0, p0, p1, p2}, Le/a/o1/z$a;-><init>(Le/a/o1/z;Le/a/h$a;Le/a/v0;)V

    invoke-direct {p0, v0}, Le/a/o1/z;->k(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final n(Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/z;->h:Le/a/h;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/h;

    invoke-direct {p0, p1}, Le/a/o1/z;->o(Le/a/h;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Le/a/o1/z;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z;->h:Le/a/h;

    const-string v2, "realCall"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
