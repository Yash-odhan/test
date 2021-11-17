.class final Le/a/o1/p$d$c;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/p$d;->h(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Le/c/b;

.field final synthetic q:Le/a/g1;

.field final synthetic r:Le/a/v0;

.field final synthetic s:Le/a/o1/p$d;


# direct methods
.method constructor <init>(Le/a/o1/p$d;Le/c/b;Le/a/g1;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iput-object p2, p0, Le/a/o1/p$d$c;->p:Le/c/b;

    iput-object p3, p0, Le/a/o1/p$d$c;->q:Le/a/g1;

    iput-object p4, p0, Le/a/o1/p$d$c;->r:Le/a/v0;

    iget-object p1, p1, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Le/a/o1/p$d$c;->q:Le/a/g1;

    iget-object v1, p0, Le/a/o1/p$d$c;->r:Le/a/v0;

    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    invoke-static {v2}, Le/a/o1/p$d;->e(Le/a/o1/p$d;)Le/a/g1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    invoke-static {v0}, Le/a/o1/p$d;->e(Le/a/o1/p$d;)Le/a/g1;

    move-result-object v0

    new-instance v1, Le/a/v0;

    invoke-direct {v1}, Le/a/v0;-><init>()V

    :cond_0
    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Le/a/o1/p;->h(Le/a/o1/p;Z)Z

    :try_start_0
    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v3, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p$d;->f(Le/a/o1/p$d;)Le/a/h$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Le/a/o1/p;->l(Le/a/o1/p;Le/a/h$a;Le/a/g1;Le/a/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v1, v1, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v1}, Le/a/o1/p;->i(Le/a/o1/p;)V

    iget-object v1, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v1, v1, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v1}, Le/a/o1/p;->j(Le/a/o1/p;)Le/a/o1/m;

    move-result-object v1

    invoke-virtual {v0}, Le/a/g1;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Le/a/o1/m;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->i(Le/a/o1/p;)V

    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->j(Le/a/o1/p;)Le/a/o1/m;

    move-result-object v2

    invoke-virtual {v0}, Le/a/g1;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Le/a/o1/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    iget-object v0, p0, Le/a/o1/p$d$c;->p:Le/c/b;

    invoke-static {v0}, Le/c/c;->d(Le/c/b;)V

    :try_start_0
    invoke-direct {p0}, Le/a/o1/p$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/a/o1/p$d$c;->s:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw v0
.end method
