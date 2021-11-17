.class final Le/a/o1/q1;
.super Le/a/r0;
.source ""

# interfaces
.implements Le/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/r0;",
        "Le/a/h0<",
        "*>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Le/a/o1/y0;

.field private final c:Le/a/i0;

.field private final d:Ljava/lang/String;

.field private final e:Le/a/o1/a0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private volatile i:Z

.field private final j:Le/a/o1/m;

.field private final k:Le/a/o1/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/o1/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/q1;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/o1/q1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le/a/i0;
    .locals 1

    iget-object v0, p0, Le/a/o1/q1;->c:Le/a/i0;

    return-object v0
.end method

.method public h(Le/a/w0;Le/a/d;)Le/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TRequestT;TResponseT;>;",
            "Le/a/d;",
            ")",
            "Le/a/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Le/a/o1/p;

    invoke-virtual {p2}, Le/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/q1;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Le/a/o1/q1;->k:Le/a/o1/p$e;

    iget-object v5, p0, Le/a/o1/q1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Le/a/o1/q1;->j:Le/a/o1/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Le/a/o1/p;-><init>(Le/a/w0;Ljava/util/concurrent/Executor;Le/a/d;Le/a/o1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Le/a/o1/m;Le/a/f0;)V

    return-object v8
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Le/a/o1/q1;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Le/a/q;
    .locals 0

    iget-object p1, p0, Le/a/o1/q1;->b:Le/a/o1/y0;

    if-nez p1, :cond_0

    sget-object p1, Le/a/q;->r:Le/a/q;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/a/o1/y0;->M()Le/a/q;

    move-result-object p1

    return-object p1
.end method

.method public m()Le/a/r0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/q1;->i:Z

    iget-object v0, p0, Le/a/o1/q1;->e:Le/a/o1/a0;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1/a0;->c(Le/a/g1;)V

    return-object p0
.end method

.method public n()Le/a/r0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/q1;->i:Z

    iget-object v0, p0, Le/a/o1/q1;->e:Le/a/o1/a0;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1/a0;->d(Le/a/g1;)V

    return-object p0
.end method

.method o()Le/a/o1/y0;
    .locals 1

    iget-object v0, p0, Le/a/o1/q1;->b:Le/a/o1/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/q1;->c:Le/a/i0;

    invoke-virtual {v1}, Le/a/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ld/b/c/a/i$b;->c(Ljava/lang/String;J)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/q1;->d:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
