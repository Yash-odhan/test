.class final Le/a/o1/z1$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Le/a/o1/z1$b0;

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/o1/z1$b0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    return-void
.end method

.method private e(Le/a/v0;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Le/a/o1/z1;->b:Le/a/v0$g;

    invoke-virtual {p1, v0}, Le/a/v0;->f(Le/a/v0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Le/a/g1;Le/a/v0;)Le/a/o1/z1$v;
    .locals 4

    invoke-direct {p0, p2}, Le/a/o1/z1$a0;->e(Le/a/v0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->X(Le/a/o1/z1;)Le/a/o1/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/t0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/o1/z1$c0;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Le/a/o1/z1$v;

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v0, p2}, Le/a/o1/z1$v;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private g(Le/a/g1;Le/a/v0;)Le/a/o1/z1$x;
    .locals 9

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Le/a/o1/z1$x;

    invoke-direct {p1, v3, v1, v2}, Le/a/o1/z1$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/a2;->f:Ljava/util/Set;

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Le/a/o1/z1$a0;->e(Le/a/v0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/z1$c0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v5}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object v5

    iget v5, v5, Le/a/o1/a2;->a:I

    iget-object v6, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    iget v6, v6, Le/a/o1/z1$b0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->H(Le/a/o1/z1;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Le/a/o1/z1;->J()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->H(Le/a/o1/z1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object p2

    iget-wide v7, p2, Le/a/o1/a2;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object p2

    iget-wide v7, p2, Le/a/o1/a2;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object p2

    iget-wide v5, p2, Le/a/o1/a2;->b:J

    :goto_1
    invoke-static {p1, v5, v6}, Le/a/o1/z1;->I(Le/a/o1/z1;J)J

    const/4 v3, 0x1

    :cond_4
    new-instance p1, Le/a/o1/z1$x;

    invoke-direct {p1, v3, v1, v2}, Le/a/o1/z1$x;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 3

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v1, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$a0$f;

    invoke-direct {v1, p0, p1}, Le/a/o1/z1$a0$f;-><init>(Le/a/o1/z1$a0;Le/a/o1/k2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    invoke-static {v0, v1}, Le/a/o1/z1;->x(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->V(Le/a/o1/z1;)Le/a/o1/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/z1$c0;->c()V

    :cond_0
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$a0$a;

    invoke-direct {v1, p0, p1}, Le/a/o1/z1$a0$a;-><init>(Le/a/o1/z1$a0;Le/a/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-virtual {v0}, Le/a/o1/z1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$a0$g;

    invoke-direct {v1, p0}, Le/a/o1/z1$a0$g;-><init>(Le/a/o1/z1$a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 5

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v2

    iget-object v3, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    invoke-virtual {v2, v3}, Le/a/o1/z1$z;->g(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/o1/z1;->R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;

    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->z(Le/a/o1/z1;)Le/a/o1/x0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/o1/x0;->a(Ljava/lang/Object;)Le/a/o1/x0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    iget-boolean v1, v0, Le/a/o1/z1$b0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1, v0}, Le/a/o1/z1;->x(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$a0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/o1/z1$a0$c;-><init>(Le/a/o1/z1$a0;Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-nez v0, :cond_c

    sget-object v0, Le/a/o1/r$a;->p:Le/a/o1/r$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->A(Le/a/o1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    iget-object p2, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    iget p2, p2, Le/a/o1/z1$b0;->d:I

    invoke-static {p1, p2, v1}, Le/a/o1/z1;->S(Le/a/o1/z1;IZ)Le/a/o1/z1$b0;

    move-result-object p1

    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->B(Le/a/o1/z1;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v3, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    invoke-virtual {v0, v3, p1}, Le/a/o1/z1$z;->f(Le/a/o1/z1$b0;Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Le/a/o1/z1;->R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;

    iget-object p3, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Le/a/o1/z1;->U(Le/a/o1/z1;Le/a/o1/z1$z;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p3}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object p3

    iget-object p3, p3, Le/a/o1/z1$z;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p2

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->C(Le/a/o1/z1;)Le/a/o1/a2;

    move-result-object p2

    iget p2, p2, Le/a/o1/a2;->a:I

    if-ne p2, v1, :cond_5

    :cond_4
    :goto_1
    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2, p1}, Le/a/o1/z1;->x(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    :cond_5
    iget-object p2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p2}, Le/a/o1/z1;->v(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Le/a/o1/z1$a0$d;

    invoke-direct {p3, p0, p1}, Le/a/o1/z1$a0$d;-><init>(Le/a/o1/z1$a0;Le/a/o1/z1$b0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object v0, Le/a/o1/r$a;->q:Le/a/o1/r$a;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->B(Le/a/o1/z1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->E(Le/a/o1/z1;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->A(Le/a/o1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->B(Le/a/o1/z1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p3}, Le/a/o1/z1$a0;->f(Le/a/g1;Le/a/v0;)Le/a/o1/z1$v;

    move-result-object v0

    iget-boolean v1, v0, Le/a/o1/z1$v;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    iget-object v2, v0, Le/a/o1/z1$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Le/a/o1/z1;->F(Le/a/o1/z1;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v1}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v2}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v3

    iget-object v4, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    invoke-virtual {v3, v4}, Le/a/o1/z1$z;->e(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/o1/z1;->R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;

    iget-boolean v0, v0, Le/a/o1/z1$v;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/o1/z1;->U(Le/a/o1/z1;Le/a/o1/z1$z;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    monitor-exit v1

    return-void

    :cond_a
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    invoke-direct {p0, p1, p3}, Le/a/o1/z1$a0;->g(Le/a/g1;Le/a/v0;)Le/a/o1/z1$x;

    move-result-object v0

    iget-boolean v1, v0, Le/a/o1/z1$x;->a:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    new-instance p2, Le/a/o1/z1$u;

    invoke-static {p1}, Le/a/o1/z1;->T(Le/a/o1/z1;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Le/a/o1/z1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Le/a/o1/z1;->G(Le/a/o1/z1;Le/a/o1/z1$u;)Le/a/o1/z1$u;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {p1}, Le/a/o1/z1;->s(Le/a/o1/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p3, Le/a/o1/z1$a0$b;

    invoke-direct {p3, p0}, Le/a/o1/z1$a0$b;-><init>(Le/a/o1/z1$a0;)V

    iget-wide v0, v0, Le/a/o1/z1$x;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/o1/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_c
    :goto_2
    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    invoke-static {v0, v1}, Le/a/o1/z1;->x(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->Q(Le/a/o1/z1;)Le/a/o1/z1$z;

    move-result-object v0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v1, p0, Le/a/o1/z1$a0;->a:Le/a/o1/z1$b0;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$a0$e;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/o1/z1$a0$e;-><init>(Le/a/o1/z1$a0;Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
