.class final Le/a/o1/g1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$n;-><init>(Le/a/o1/g1;)V

    return-void
.end method

.method static synthetic b(Le/a/o1/g1$n;Le/a/o0$f;)Le/a/o1/s;
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$n;->c(Le/a/o0$f;)Le/a/o1/s;

    move-result-object p0

    return-object p0
.end method

.method private c(Le/a/o0$f;)Le/a/o1/s;
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->r(Le/a/o1/g1;)Le/a/o0$i;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->t(Le/a/o1/g1;)Le/a/o1/a0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    iget-object p1, p1, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v0, Le/a/o1/g1$n$a;

    invoke-direct {v0, p0}, Le/a/o1/g1$n$a;-><init>(Le/a/o1/g1$n;)V

    invoke-virtual {p1, v0}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Le/a/o0$i;->a(Le/a/o0$f;)Le/a/o0$e;

    move-result-object v0

    invoke-virtual {p1}, Le/a/o0$f;->a()Le/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/d;->j()Z

    move-result p1

    invoke-static {v0, p1}, Le/a/o1/r0;->j(Le/a/o0$e;Z)Le/a/o1/s;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method


# virtual methods
.method public a(Le/a/w0;Le/a/d;Le/a/v0;Le/a/s;)Le/a/o1/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/d;",
            "Le/a/v0;",
            "Le/a/s;",
            ")",
            "Le/a/o1/q;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->u(Le/a/o1/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/a/o1/t1;

    invoke-direct {v0, p1, p3, p2}, Le/a/o1/t1;-><init>(Le/a/w0;Le/a/v0;Le/a/d;)V

    invoke-direct {p0, v0}, Le/a/o1/g1$n;->c(Le/a/o0$f;)Le/a/o1/s;

    move-result-object v0

    invoke-virtual {p4}, Le/a/s;->b()Le/a/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Le/a/o1/r0;->f(Le/a/d;Le/a/v0;IZ)[Le/a/l;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Le/a/s;->i(Le/a/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Le/a/s;->i(Le/a/s;)V

    throw p1

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->v(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/j1;->g()Le/a/o1/z1$c0;

    move-result-object v8

    sget-object v0, Le/a/o1/j1$b;->a:Le/a/d$a;

    invoke-virtual {p2, v0}, Le/a/d;->h(Le/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/j1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le/a/o1/j1$b;->f:Le/a/o1/a2;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Le/a/o1/j1$b;->g:Le/a/o1/t0;

    move-object v7, v0

    :goto_1
    new-instance v0, Le/a/o1/g1$n$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Le/a/o1/g1$n$b;-><init>(Le/a/o1/g1$n;Le/a/w0;Le/a/v0;Le/a/d;Le/a/o1/a2;Le/a/o1/t0;Le/a/o1/z1$c0;Le/a/s;)V

    return-object v0
.end method
