.class Le/a/o1/a0$e;
.super Le/a/o1/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Le/a/o0$f;

.field private final k:Le/a/s;

.field private final l:[Le/a/l;

.field final synthetic m:Le/a/o1/a0;


# direct methods
.method private constructor <init>(Le/a/o1/a0;Le/a/o0$f;[Le/a/l;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-direct {p0}, Le/a/o1/b0;-><init>()V

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/a0$e;->k:Le/a/s;

    iput-object p2, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    iput-object p3, p0, Le/a/o1/a0$e;->l:[Le/a/l;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/a0;Le/a/o0$f;[Le/a/l;Le/a/o1/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/o1/a0$e;-><init>(Le/a/o1/a0;Le/a/o0$f;[Le/a/l;)V

    return-void
.end method

.method static synthetic A(Le/a/o1/a0$e;Le/a/o1/s;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/a0$e;->B(Le/a/o1/s;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Le/a/o1/s;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Le/a/o1/a0$e;->k:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->b()Le/a/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    invoke-virtual {v1}, Le/a/o0$f;->c()Le/a/w0;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    invoke-virtual {v2}, Le/a/o0$f;->b()Le/a/v0;

    move-result-object v2

    iget-object v3, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    invoke-virtual {v3}, Le/a/o0$f;->a()Le/a/d;

    move-result-object v3

    iget-object v4, p0, Le/a/o1/a0$e;->l:[Le/a/l;

    invoke-interface {p1, v1, v2, v3, v4}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/o1/a0$e;->k:Le/a/s;

    invoke-virtual {v1, v0}, Le/a/s;->i(Le/a/s;)V

    invoke-virtual {p0, p1}, Le/a/o1/b0;->x(Le/a/o1/q;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le/a/o1/a0$e;->k:Le/a/s;

    invoke-virtual {v1, v0}, Le/a/s;->i(Le/a/s;)V

    throw p1
.end method

.method static synthetic y(Le/a/o1/a0$e;)[Le/a/l;
    .locals 0

    iget-object p0, p0, Le/a/o1/a0$e;->l:[Le/a/l;

    return-object p0
.end method

.method static synthetic z(Le/a/o1/a0$e;)Le/a/o0$f;
    .locals 0

    iget-object p0, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 2

    invoke-super {p0, p1}, Le/a/o1/b0;->a(Le/a/g1;)V

    iget-object p1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {p1}, Le/a/o1/a0;->i(Le/a/o1/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->j(Le/a/o1/a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->l(Le/a/o1/a0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-virtual {v1}, Le/a/o1/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->n(Le/a/o1/a0;)Le/a/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v1}, Le/a/o1/a0;->m(Le/a/o1/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->h(Le/a/o1/a0;)Le/a/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->n(Le/a/o1/a0;)Le/a/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {v1}, Le/a/o1/a0;->j(Le/a/o1/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/a0;->k(Le/a/o1/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/a0$e;->m:Le/a/o1/a0;

    invoke-static {p1}, Le/a/o1/a0;->n(Le/a/o1/a0;)Le/a/k1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/k1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Le/a/o1/x0;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/a0$e;->j:Le/a/o0$f;

    invoke-virtual {v0}, Le/a/o0$f;->a()Le/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Le/a/o1/x0;->a(Ljava/lang/Object;)Le/a/o1/x0;

    :cond_0
    invoke-super {p0, p1}, Le/a/o1/b0;->i(Le/a/o1/x0;)V

    return-void
.end method

.method protected v(Le/a/g1;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/a0$e;->l:[Le/a/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le/a/j1;->i(Le/a/g1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
