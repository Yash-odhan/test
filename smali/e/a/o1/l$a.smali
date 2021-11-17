.class Le/a/o1/l$a;
.super Le/a/o1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/o1/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Le/a/g1;

.field private e:Le/a/g1;

.field private f:Le/a/g1;

.field private final g:Le/a/o1/n1$a;

.field final synthetic h:Le/a/o1/l;


# direct methods
.method constructor <init>(Le/a/o1/l;Le/a/o1/v;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/l$a;->h:Le/a/o1/l;

    invoke-direct {p0}, Le/a/o1/k0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Le/a/o1/l$a$a;

    invoke-direct {p1, p0}, Le/a/o1/l$a$a;-><init>(Le/a/o1/l$a;)V

    iput-object p1, p0, Le/a/o1/l$a;->g:Le/a/o1/n1$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/v;

    iput-object p1, p0, Le/a/o1/l$a;->a:Le/a/o1/v;

    const-string p1, "authority"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/a/o1/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Le/a/o1/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Le/a/o1/l$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/l$a;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/l$a;->e:Le/a/g1;

    iget-object v1, p0, Le/a/o1/l$a;->f:Le/a/g1;

    const/4 v2, 0x0

    iput-object v2, p0, Le/a/o1/l$a;->e:Le/a/g1;

    iput-object v2, p0, Le/a/o1/l$a;->f:Le/a/g1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Le/a/o1/k0;->c(Le/a/g1;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Le/a/o1/k0;->d(Le/a/g1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Le/a/o1/v;
    .locals 1

    iget-object v0, p0, Le/a/o1/l$a;->a:Le/a/o1/v;

    return-object v0
.end method

.method public b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "[",
            "Le/a/l;",
            ")",
            "Le/a/o1/q;"
        }
    .end annotation

    invoke-virtual {p3}, Le/a/d;->c()Le/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/l$a;->h:Le/a/o1/l;

    invoke-static {v0}, Le/a/o1/l;->a(Le/a/o1/l;)Le/a/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/o1/l$a;->h:Le/a/o1/l;

    invoke-static {v1}, Le/a/o1/l;->a(Le/a/o1/l;)Le/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Le/a/n;

    iget-object v2, p0, Le/a/o1/l$a;->h:Le/a/o1/l;

    invoke-static {v2}, Le/a/o1/l;->a(Le/a/o1/l;)Le/a/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/a/n;-><init>(Le/a/c;Le/a/c;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Le/a/o1/n1;

    iget-object v2, p0, Le/a/o1/l$a;->a:Le/a/o1/v;

    iget-object v6, p0, Le/a/o1/l$a;->g:Le/a/o1/n1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/a/o1/n1;-><init>(Le/a/o1/s;Le/a/w0;Le/a/v0;Le/a/d;Le/a/o1/n1$a;[Le/a/l;)V

    iget-object p2, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Le/a/o1/l$a;->g:Le/a/o1/n1$a;

    invoke-interface {p1}, Le/a/o1/n1$a;->a()V

    new-instance p1, Le/a/o1/f0;

    iget-object p2, p0, Le/a/o1/l$a;->d:Le/a/g1;

    invoke-direct {p1, p2, p4}, Le/a/o1/f0;-><init>(Le/a/g1;[Le/a/l;)V

    return-object p1

    :cond_2
    new-instance p2, Le/a/o1/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Le/a/o1/l$a$b;-><init>(Le/a/o1/l$a;Le/a/w0;Le/a/d;)V

    :try_start_0
    invoke-virtual {p3}, Le/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Le/a/o1/l$a;->h:Le/a/o1/l;

    invoke-static {p3}, Le/a/o1/l;->b(Le/a/o1/l;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Ld/b/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1, v8}, Le/a/c;->a(Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Le/a/g1;->k:Le/a/g1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-virtual {v8, p1}, Le/a/o1/n1;->b(Le/a/g1;)V

    :goto_1
    invoke-virtual {v8}, Le/a/o1/n1;->d()Le/a/o1/q;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Le/a/o1/f0;

    iget-object p2, p0, Le/a/o1/l$a;->d:Le/a/g1;

    invoke-direct {p1, p2, p4}, Le/a/o1/f0;-><init>(Le/a/g1;[Le/a/l;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Le/a/o1/l$a;->a:Le/a/o1/v;

    invoke-interface {v0, p1, p2, p3, p4}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/a/g1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Le/a/o1/l$a;->d:Le/a/g1;

    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/o1/l$a;->e:Le/a/g1;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Le/a/o1/k0;->c(Le/a/g1;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Le/a/g1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Le/a/o1/l$a;->d:Le/a/g1;

    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/o1/l$a;->f:Le/a/g1;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/o1/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Le/a/o1/l$a;->f:Le/a/g1;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Le/a/o1/k0;->d(Le/a/g1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
