.class final Le/a/o1/n1;
.super Le/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/n1$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/o1/s;

.field private final b:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Le/a/v0;

.field private final d:Le/a/d;

.field private final e:Le/a/s;

.field private final f:Le/a/o1/n1$a;

.field private final g:[Le/a/l;

.field private final h:Ljava/lang/Object;

.field private i:Le/a/o1/q;

.field j:Z

.field k:Le/a/o1/b0;


# direct methods
.method constructor <init>(Le/a/o1/s;Le/a/w0;Le/a/v0;Le/a/d;Le/a/o1/n1$a;[Le/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o1/s;",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "Le/a/o1/n1$a;",
            "[",
            "Le/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/o1/n1;->h:Ljava/lang/Object;

    iput-object p1, p0, Le/a/o1/n1;->a:Le/a/o1/s;

    iput-object p2, p0, Le/a/o1/n1;->b:Le/a/w0;

    iput-object p3, p0, Le/a/o1/n1;->c:Le/a/v0;

    iput-object p4, p0, Le/a/o1/n1;->d:Le/a/d;

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/n1;->e:Le/a/s;

    iput-object p5, p0, Le/a/o1/n1;->f:Le/a/o1/n1$a;

    iput-object p6, p0, Le/a/o1/n1;->g:[Le/a/l;

    return-void
.end method

.method private c(Le/a/o1/q;)V
    .locals 4

    iget-boolean v0, p0, Le/a/o1/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Le/a/o1/n1;->j:Z

    iget-object v0, p0, Le/a/o1/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Le/a/o1/n1;->i:Le/a/o1/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Le/a/o1/n1;->i:Le/a/o1/q;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Le/a/o1/n1;->f:Le/a/o1/n1$a;

    invoke-interface {p1}, Le/a/o1/n1$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Le/a/o1/n1;->k:Le/a/o1/b0;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/n1;->k:Le/a/o1/b0;

    invoke-virtual {v0, p1}, Le/a/o1/b0;->x(Le/a/o1/q;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Le/a/v0;)V
    .locals 5

    iget-boolean v0, p0, Le/a/o1/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/n1;->c:Le/a/v0;

    invoke-virtual {v0, p1}, Le/a/v0;->l(Le/a/v0;)V

    iget-object p1, p0, Le/a/o1/n1;->e:Le/a/s;

    invoke-virtual {p1}, Le/a/s;->b()Le/a/s;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Le/a/o1/n1;->a:Le/a/o1/s;

    iget-object v1, p0, Le/a/o1/n1;->b:Le/a/w0;

    iget-object v2, p0, Le/a/o1/n1;->c:Le/a/v0;

    iget-object v3, p0, Le/a/o1/n1;->d:Le/a/d;

    iget-object v4, p0, Le/a/o1/n1;->g:[Le/a/l;

    invoke-interface {v0, v1, v2, v3, v4}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/o1/n1;->e:Le/a/s;

    invoke-virtual {v1, p1}, Le/a/s;->i(Le/a/s;)V

    invoke-direct {p0, v0}, Le/a/o1/n1;->c(Le/a/o1/q;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/o1/n1;->e:Le/a/s;

    invoke-virtual {v1, p1}, Le/a/s;->i(Le/a/s;)V

    throw v0
.end method

.method public b(Le/a/g1;)V
    .locals 2

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    new-instance v0, Le/a/o1/f0;

    iget-object v1, p0, Le/a/o1/n1;->g:[Le/a/l;

    invoke-direct {v0, p1, v1}, Le/a/o1/f0;-><init>(Le/a/g1;[Le/a/l;)V

    invoke-direct {p0, v0}, Le/a/o1/n1;->c(Le/a/o1/q;)V

    return-void
.end method

.method d()Le/a/o1/q;
    .locals 2

    iget-object v0, p0, Le/a/o1/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/n1;->i:Le/a/o1/q;

    if-nez v1, :cond_0

    new-instance v1, Le/a/o1/b0;

    invoke-direct {v1}, Le/a/o1/b0;-><init>()V

    iput-object v1, p0, Le/a/o1/n1;->k:Le/a/o1/b0;

    iput-object v1, p0, Le/a/o1/n1;->i:Le/a/o1/q;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
