.class Le/a/o1/r0$g;
.super Le/a/o1/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/r0;->n(Le/a/l$a;Le/a/l$c;Le/a/v0;)Le/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/l;

.field volatile b:Le/a/l;

.field final synthetic c:Le/a/l$a;

.field final synthetic d:Le/a/l$c;

.field final synthetic e:Le/a/v0;


# direct methods
.method constructor <init>(Le/a/l$a;Le/a/l$c;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/r0$g;->c:Le/a/l$a;

    iput-object p2, p0, Le/a/o1/r0$g;->d:Le/a/l$c;

    iput-object p3, p0, Le/a/o1/r0$g;->e:Le/a/v0;

    invoke-direct {p0}, Le/a/o1/j0;-><init>()V

    new-instance p1, Le/a/o1/r0$g$a;

    invoke-direct {p1, p0}, Le/a/o1/r0$g$a;-><init>(Le/a/o1/r0$g;)V

    iput-object p1, p0, Le/a/o1/r0$g;->a:Le/a/l;

    iput-object p1, p0, Le/a/o1/r0$g;->b:Le/a/l;

    return-void
.end method


# virtual methods
.method public i(Le/a/g1;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/r0$g;->d:Le/a/l$c;

    iget-object v1, p0, Le/a/o1/r0$g;->e:Le/a/v0;

    invoke-virtual {p0, v0, v1}, Le/a/o1/r0$g;->o(Le/a/l$c;Le/a/v0;)V

    invoke-virtual {p0}, Le/a/o1/r0$g;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/j1;->i(Le/a/g1;)V

    return-void
.end method

.method public m(Le/a/a;Le/a/v0;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/r0$g;->d:Le/a/l$c;

    invoke-virtual {v0}, Le/a/l$c;->b()Le/a/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/l$c$a;->e(Le/a/a;)Le/a/l$c$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/l$c$a;->a()Le/a/l$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le/a/o1/r0$g;->o(Le/a/l$c;Le/a/v0;)V

    invoke-virtual {p0}, Le/a/o1/r0$g;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/l;->m(Le/a/a;Le/a/v0;)V

    return-void
.end method

.method protected n()Le/a/l;
    .locals 1

    iget-object v0, p0, Le/a/o1/r0$g;->b:Le/a/l;

    return-object v0
.end method

.method o(Le/a/l$c;Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/r0$g;->b:Le/a/l;

    iget-object v1, p0, Le/a/o1/r0$g;->a:Le/a/l;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/o1/r0$g;->b:Le/a/l;

    iget-object v1, p0, Le/a/o1/r0$g;->a:Le/a/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/o1/r0$g;->c:Le/a/l$a;

    invoke-virtual {v0, p1, p2}, Le/a/l$a;->a(Le/a/l$c;Le/a/v0;)Le/a/l;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/r0$g;->b:Le/a/l;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
