.class final Le/a/o1/p$d$d;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/p$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic p:Le/c/b;

.field final synthetic q:Le/a/o1/p$d;


# direct methods
.method constructor <init>(Le/a/o1/p$d;Le/c/b;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    iput-object p2, p0, Le/a/o1/p$d$d;->p:Le/c/b;

    iget-object p1, p1, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    invoke-static {v0}, Le/a/o1/p$d;->e(Le/a/o1/p$d;)Le/a/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    invoke-static {v0}, Le/a/o1/p$d;->f(Le/a/o1/p$d;)Le/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/h$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    sget-object v2, Le/a/g1;->d:Le/a/g1;

    invoke-virtual {v2, v0}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/o1/p$d;->g(Le/a/o1/p$d;Le/a/g1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onReady"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    iget-object v0, p0, Le/a/o1/p$d$d;->p:Le/c/b;

    invoke-static {v0}, Le/c/c;->d(Le/c/b;)V

    :try_start_0
    invoke-direct {p0}, Le/a/o1/p$d$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/a/o1/p$d$d;->q:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw v0
.end method
