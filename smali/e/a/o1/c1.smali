.class public Le/a/o1/c1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/c1$c;,
        Le/a/o1/c1$d;,
        Le/a/o1/c1$e;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ld/b/c/a/r;

.field private final e:Le/a/o1/c1$d;

.field private final f:Z

.field private g:Le/a/o1/c1$e;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Le/a/o1/c1;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/o1/c1;->b:J

    return-void
.end method

.method public constructor <init>(Le/a/o1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    invoke-static {}, Ld/b/c/a/r;->c()Ld/b/c/a/r;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/a/o1/c1;-><init>(Le/a/o1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Ld/b/c/a/r;JJZ)V

    return-void
.end method

.method constructor <init>(Le/a/o1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Ld/b/c/a/r;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/o1/c1$e;->o:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    new-instance v0, Le/a/o1/d1;

    new-instance v1, Le/a/o1/c1$a;

    invoke-direct {v1, p0}, Le/a/o1/c1$a;-><init>(Le/a/o1/c1;)V

    invoke-direct {v0, v1}, Le/a/o1/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le/a/o1/c1;->j:Ljava/lang/Runnable;

    new-instance v0, Le/a/o1/d1;

    new-instance v1, Le/a/o1/c1$b;

    invoke-direct {v1, p0}, Le/a/o1/c1$b;-><init>(Le/a/o1/c1;)V

    invoke-direct {v0, v1}, Le/a/o1/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le/a/o1/c1;->k:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/c1$d;

    iput-object p1, p0, Le/a/o1/c1;->e:Le/a/o1/c1$d;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le/a/o1/c1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/c/a/r;

    iput-object p1, p0, Le/a/o1/c1;->d:Ld/b/c/a/r;

    iput-wide p4, p0, Le/a/o1/c1;->l:J

    iput-wide p6, p0, Le/a/o1/c1;->m:J

    iput-boolean p8, p0, Le/a/o1/c1;->f:Z

    invoke-virtual {p3}, Ld/b/c/a/r;->f()Ld/b/c/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/c/a/r;->g()Ld/b/c/a/r;

    return-void
.end method

.method static synthetic a(Le/a/o1/c1;)Le/a/o1/c1$e;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    return-object p0
.end method

.method static synthetic b(Le/a/o1/c1;Le/a/o1/c1$e;)Le/a/o1/c1$e;
    .locals 0

    iput-object p1, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    return-object p1
.end method

.method static synthetic c(Le/a/o1/c1;)Le/a/o1/c1$d;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->e:Le/a/o1/c1$d;

    return-object p0
.end method

.method static synthetic d(Le/a/o1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic e(Le/a/o1/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Le/a/o1/c1;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic f(Le/a/o1/c1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Le/a/o1/c1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/c1;->m:J

    return-wide v0
.end method

.method static synthetic h(Le/a/o1/c1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic i(Le/a/o1/c1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Le/a/o1/c1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/c1;->l:J

    return-wide v0
.end method

.method static synthetic k(Le/a/o1/c1;)Ld/b/c/a/r;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1;->d:Ld/b/c/a/r;

    return-object p0
.end method

.method public static l(J)J
    .locals 2

    sget-wide v0, Le/a/o1/c1;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/c1;->d:Ld/b/c/a/r;

    invoke-virtual {v0}, Ld/b/c/a/r;->f()Ld/b/c/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/r;->g()Ld/b/c/a/r;

    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v1, Le/a/o1/c1$e;->p:Le/a/o1/c1$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/a/o1/c1$e;->q:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    goto :goto_0

    :cond_0
    sget-object v2, Le/a/o1/c1$e;->r:Le/a/o1/c1$e;

    if-eq v0, v2, :cond_1

    sget-object v2, Le/a/o1/c1$e;->s:Le/a/o1/c1$e;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Le/a/o1/c1;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v3, Le/a/o1/c1$e;->s:Le/a/o1/c1$e;

    if-ne v0, v3, :cond_3

    sget-object v0, Le/a/o1/c1$e;->o:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    iget-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/c1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Le/a/o1/c1;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Le/a/o1/c1;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v1, Le/a/o1/c1$e;->o:Le/a/o1/c1$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/a/o1/c1$e;->p:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    iget-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/c1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Le/a/o1/c1;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Le/a/o1/c1;->l:J

    iget-object v4, p0, Le/a/o1/c1;->d:Ld/b/c/a/r;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ld/b/c/a/r;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v1, Le/a/o1/c1$e;->s:Le/a/o1/c1$e;

    if-ne v0, v1, :cond_1

    sget-object v0, Le/a/o1/c1$e;->r:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/o1/c1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v1, Le/a/o1/c1$e;->p:Le/a/o1/c1$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/a/o1/c1$e;->q:Le/a/o1/c1$e;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Le/a/o1/c1$e;->o:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    :cond_2
    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v1, Le/a/o1/c1$e;->r:Le/a/o1/c1$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Le/a/o1/c1$e;->s:Le/a/o1/c1$e;

    iput-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/o1/c1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/o1/c1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    sget-object v1, Le/a/o1/c1$e;->t:Le/a/o1/c1$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Le/a/o1/c1;->g:Le/a/o1/c1$e;

    iget-object v0, p0, Le/a/o1/c1;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/c1;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
