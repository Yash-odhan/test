.class final Le/a/o1/p$d$b;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/p$d;->a(Le/a/o1/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Le/c/b;

.field final synthetic q:Le/a/o1/k2$a;

.field final synthetic r:Le/a/o1/p$d;


# direct methods
.method constructor <init>(Le/a/o1/p$d;Le/c/b;Le/a/o1/k2$a;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    iput-object p2, p0, Le/a/o1/p$d$b;->p:Le/c/b;

    iput-object p3, p0, Le/a/o1/p$d$b;->q:Le/a/o1/k2$a;

    iget-object p1, p1, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->k(Le/a/o1/p;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    invoke-static {v0}, Le/a/o1/p$d;->e(Le/a/o1/p$d;)Le/a/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/o1/p$d$b;->q:Le/a/o1/k2$a;

    invoke-static {v0}, Le/a/o1/r0;->d(Le/a/o1/k2$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/a/o1/p$d$b;->q:Le/a/o1/k2$a;

    invoke-interface {v0}, Le/a/o1/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    invoke-static {v1}, Le/a/o1/p$d;->f(Le/a/o1/p$d;)Le/a/h$a;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->o(Le/a/o1/p;)Le/a/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/a/w0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/h$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le/a/o1/r0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Le/a/o1/p$d$b;->q:Le/a/o1/k2$a;

    invoke-static {v1}, Le/a/o1/r0;->d(Le/a/o1/k2$a;)V

    iget-object v1, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    sget-object v2, Le/a/g1;->d:Le/a/g1;

    invoke-virtual {v2, v0}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/o1/p$d;->g(Le/a/o1/p$d;Le/a/g1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    iget-object v0, p0, Le/a/o1/p$d$b;->p:Le/c/b;

    invoke-static {v0}, Le/c/c;->d(Le/c/b;)V

    :try_start_0
    invoke-direct {p0}, Le/a/o1/p$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    iget-object v0, v0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/a/o1/p$d$b;->r:Le/a/o1/p$d;

    iget-object v2, v2, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw v0
.end method
