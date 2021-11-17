.class final Le/a/o1/g1$o;
.super Le/a/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/f0;

.field private final b:Le/a/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Le/a/s;

.field private f:Le/a/d;

.field private g:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/f0;Le/a/e;Ljava/util/concurrent/Executor;Le/a/w0;Le/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f0;",
            "Le/a/e;",
            "Ljava/util/concurrent/Executor;",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Le/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/a0;-><init>()V

    iput-object p1, p0, Le/a/o1/g1$o;->a:Le/a/f0;

    iput-object p2, p0, Le/a/o1/g1$o;->b:Le/a/e;

    iput-object p4, p0, Le/a/o1/g1$o;->d:Le/a/w0;

    invoke-virtual {p5}, Le/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Le/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Le/a/o1/g1$o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Le/a/d;->m(Ljava/util/concurrent/Executor;)Le/a/d;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/g1$o;->f:Le/a/d;

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/g1$o;->e:Le/a/s;

    return-void
.end method

.method static synthetic g(Le/a/o1/g1$o;)Le/a/s;
    .locals 0

    iget-object p0, p0, Le/a/o1/g1$o;->e:Le/a/s;

    return-object p0
.end method

.method private h(Le/a/h$a;Le/a/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/g1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/o1/g1$o$a;

    invoke-direct {v1, p0, p1, p2}, Le/a/o1/g1$o$a;-><init>(Le/a/o1/g1$o;Le/a/h$a;Le/a/g1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$o;->g:Le/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/a/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Le/a/h$a;Le/a/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    new-instance v0, Le/a/o1/t1;

    iget-object v1, p0, Le/a/o1/g1$o;->d:Le/a/w0;

    iget-object v2, p0, Le/a/o1/g1$o;->f:Le/a/d;

    invoke-direct {v0, v1, p2, v2}, Le/a/o1/t1;-><init>(Le/a/w0;Le/a/v0;Le/a/d;)V

    iget-object v1, p0, Le/a/o1/g1$o;->a:Le/a/f0;

    invoke-virtual {v1, v0}, Le/a/f0;->a(Le/a/o0$f;)Le/a/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/f0$b;->c()Le/a/g1;

    move-result-object v1

    invoke-virtual {v1}, Le/a/g1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v1}, Le/a/o1/g1$o;->h(Le/a/h$a;Le/a/g1;)V

    invoke-static {}, Le/a/o1/g1;->W()Le/a/h;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/g1$o;->g:Le/a/h;

    return-void

    :cond_0
    invoke-virtual {v0}, Le/a/f0$b;->b()Le/a/i;

    move-result-object v1

    invoke-virtual {v0}, Le/a/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/j1;

    iget-object v2, p0, Le/a/o1/g1$o;->d:Le/a/w0;

    invoke-virtual {v0, v2}, Le/a/o1/j1;->f(Le/a/w0;)Le/a/o1/j1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/a/o1/g1$o;->f:Le/a/d;

    sget-object v3, Le/a/o1/j1$b;->a:Le/a/d$a;

    invoke-virtual {v2, v3, v0}, Le/a/d;->p(Le/a/d$a;Ljava/lang/Object;)Le/a/d;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/g1$o;->f:Le/a/d;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Le/a/o1/g1$o;->d:Le/a/w0;

    iget-object v2, p0, Le/a/o1/g1$o;->f:Le/a/d;

    iget-object v3, p0, Le/a/o1/g1$o;->b:Le/a/e;

    invoke-interface {v1, v0, v2, v3}, Le/a/i;->a(Le/a/w0;Le/a/d;Le/a/e;)Le/a/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/o1/g1$o;->b:Le/a/e;

    iget-object v1, p0, Le/a/o1/g1$o;->d:Le/a/w0;

    iget-object v2, p0, Le/a/o1/g1$o;->f:Le/a/d;

    invoke-virtual {v0, v1, v2}, Le/a/e;->h(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/a/o1/g1$o;->g:Le/a/h;

    iget-object v0, p0, Le/a/o1/g1$o;->g:Le/a/h;

    invoke-virtual {v0, p1, p2}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    return-void
.end method

.method protected f()Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$o;->g:Le/a/h;

    return-object v0
.end method
