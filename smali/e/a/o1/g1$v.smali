.class final Le/a/o1/g1$v;
.super Le/a/x0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Le/a/o1/g1$u;

.field final b:Le/a/x0;

.field final synthetic c:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;Le/a/o1/g1$u;Le/a/x0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-direct {p0}, Le/a/x0$e;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/g1$u;

    iput-object p1, p0, Le/a/o1/g1$v;->a:Le/a/o1/g1$u;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/x0;

    iput-object p1, p0, Le/a/o1/g1$v;->b:Le/a/x0;

    return-void
.end method

.method static synthetic d(Le/a/o1/g1$v;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$v;->e(Le/a/g1;)V

    return-void
.end method

.method private e(Le/a/g1;)V
    .locals 6

    sget-object v0, Le/a/o1/g1;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-virtual {v3}, Le/a/o1/g1;->f()Le/a/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->t0(Le/a/o1/g1;)Le/a/o1/g1$w;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/g1$w;->m()V

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->m0(Le/a/o1/g1;)Le/a/o1/g1$x;

    move-result-object v0

    sget-object v1, Le/a/o1/g1$x;->q:Le/a/o1/g1$x;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    sget-object v2, Le/a/g$a;->q:Le/a/g$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0, v1}, Le/a/o1/g1;->n0(Le/a/o1/g1;Le/a/o1/g1$x;)Le/a/o1/g1$x;

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$v;->a:Le/a/o1/g1$u;

    iget-object v1, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/a/o1/g1$v;->a:Le/a/o1/g1$u;

    iget-object v0, v0, Le/a/o1/g1$u;->a:Le/a/o1/j$b;

    invoke-virtual {v0, p1}, Le/a/o1/j$b;->b(Le/a/g1;)V

    invoke-direct {p0}, Le/a/o1/g1$v;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->o(Le/a/o1/g1;)Le/a/k1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->o(Le/a/o1/g1;)Le/a/k1$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/k1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->o0(Le/a/o1/g1;)Le/a/o1/k;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->j0(Le/a/o1/g1;)Le/a/o1/k$a;

    move-result-object v1

    invoke-interface {v1}, Le/a/o1/k$a;->get()Le/a/o1/k;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/o1/g1;->p0(Le/a/o1/g1;Le/a/o1/k;)Le/a/o1/k;

    :cond_1
    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->o0(Le/a/o1/g1;)Le/a/o1/k;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/k;->a()J

    move-result-wide v3

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->o:Le/a/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    invoke-virtual {v0, v1, v5, v2}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    iget-object v1, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v2, Le/a/o1/g1$p;

    invoke-direct {v2, v0}, Le/a/o1/g1$p;-><init>(Le/a/o1/g1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v6}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v6

    invoke-interface {v6}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Le/a/k1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/a/k1$c;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/o1/g1;->p(Le/a/o1/g1;Le/a/k1$c;)Le/a/k1$c;

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 2

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$v$a;

    invoke-direct {v1, p0, p1}, Le/a/o1/g1$v$a;-><init>(Le/a/o1/g1$v;Le/a/g1;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Le/a/x0$g;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$v$b;

    invoke-direct {v1, p0, p1}, Le/a/o1/g1$v$b;-><init>(Le/a/o1/g1$v;Le/a/x0$g;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
