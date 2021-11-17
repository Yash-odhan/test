.class Le/a/o1/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Le/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Le/a/g1;

.field final synthetic c:Le/a/o1/p;


# direct methods
.method public constructor <init>(Le/a/o1/p;Le/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/h$a;

    iput-object p1, p0, Le/a/o1/p$d;->a:Le/a/h$a;

    return-void
.end method

.method static synthetic e(Le/a/o1/p$d;)Le/a/g1;
    .locals 0

    iget-object p0, p0, Le/a/o1/p$d;->b:Le/a/g1;

    return-object p0
.end method

.method static synthetic f(Le/a/o1/p$d;)Le/a/h$a;
    .locals 0

    iget-object p0, p0, Le/a/o1/p$d;->a:Le/a/h$a;

    return-object p0
.end method

.method static synthetic g(Le/a/o1/p$d;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/p$d;->i(Le/a/g1;)V

    return-void
.end method

.method private h(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 2

    iget-object p2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p2}, Le/a/o1/p;->g(Le/a/o1/p;)Le/a/u;

    move-result-object p2

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    sget-object v1, Le/a/g1$b;->p:Le/a/g1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/a/u;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Le/a/o1/x0;

    invoke-direct {p1}, Le/a/o1/x0;-><init>()V

    iget-object p2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p2}, Le/a/o1/p;->f(Le/a/o1/p;)Le/a/o1/q;

    move-result-object p2

    invoke-interface {p2, p1}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    sget-object p2, Le/a/g1;->g:Le/a/g1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    new-instance p3, Le/a/v0;

    invoke-direct {p3}, Le/a/v0;-><init>()V

    :cond_0
    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object p2

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->n(Le/a/o1/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/p$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Le/a/o1/p$d$c;-><init>(Le/a/o1/p$d;Le/c/b;Le/a/g1;Le/a/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Le/a/g1;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/p$d;->b:Le/a/g1;

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->f(Le/a/o1/p;)Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->n(Le/a/o1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/a/o1/p$d$b;

    invoke-direct {v3, p0, v0, p1}, Le/a/o1/p$d$b;-><init>(Le/a/o1/p$d;Le/c/b;Le/a/o1/k2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public b(Le/a/v0;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->n(Le/a/o1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/a/o1/p$d$a;

    invoke-direct {v3, p0, v0, p1}, Le/a/o1/p$d$a;-><init>(Le/a/o1/p$d;Le/c/b;Le/a/v0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->o(Le/a/o1/p;)Le/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0;->e()Le/a/w0$d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    invoke-static {}, Le/c/c;->e()Le/c/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->n(Le/a/o1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/a/o1/p$d$d;

    invoke-direct {v3, p0, v0}, Le/a/o1/p$d$d;-><init>(Le/a/o1/p$d;Le/c/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v2}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw v0
.end method

.method public d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Le/a/o1/p$d;->h(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p1}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/a/o1/p$d;->c:Le/a/o1/p;

    invoke-static {p2}, Le/a/o1/p;->m(Le/a/o1/p;)Le/c/d;

    move-result-object p2

    invoke-static {v1, p2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method
