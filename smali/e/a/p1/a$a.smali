.class Le/a/p1/a$a;
.super Le/a/p1/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/p1/a;->O0(Li/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final p:Le/c/b;

.field final synthetic q:Le/a/p1/a;


# direct methods
.method constructor <init>(Le/a/p1/a;)V
    .locals 1

    iput-object p1, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/p1/a$d;-><init>(Le/a/p1/a;Le/a/p1/a$a;)V

    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object p1

    iput-object p1, p0, Le/a/p1/a$a;->p:Le/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/p1/a$a;->p:Le/c/b;

    invoke-static {v0}, Le/c/c;->d(Le/c/b;)V

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    :try_start_0
    iget-object v1, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    invoke-static {v1}, Le/a/p1/a;->a(Le/a/p1/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    invoke-static {v2}, Le/a/p1/a;->b(Le/a/p1/a;)Li/f;

    move-result-object v2

    iget-object v3, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    invoke-static {v3}, Le/a/p1/a;->b(Le/a/p1/a;)Li/f;

    move-result-object v3

    invoke-virtual {v3}, Li/f;->f()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Li/f;->O0(Li/f;J)V

    iget-object v2, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/a/p1/a;->c(Le/a/p1/a;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Le/a/p1/a$a;->q:Le/a/p1/a;

    invoke-static {v1}, Le/a/p1/a;->e(Le/a/p1/a;)Li/a0;

    move-result-object v1

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Li/a0;->O0(Li/f;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Le/c/c;->h(Ljava/lang/String;)V

    throw v0
.end method
