.class Le/a/o1/g1$w$a;
.super Le/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/g1$w;


# direct methods
.method constructor <init>(Le/a/o1/g1$w;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    invoke-direct {p0}, Le/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    invoke-static {v0}, Le/a/o1/g1$w;->j(Le/a/o1/g1$w;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0, p2}, Le/a/o1/g1;->A(Le/a/o1/g1;Le/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->O(Le/a/o1/g1;)Le/a/o1/p$e;

    move-result-object v4

    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->Q(Le/a/o1/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object v0, v0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->E(Le/a/o1/g1;)Le/a/o1/m;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Le/a/o1/p;-><init>(Le/a/w0;Ljava/util/concurrent/Executor;Le/a/d;Le/a/o1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Le/a/o1/m;Le/a/f0;)V

    iget-object p1, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object p1, p1, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->N(Le/a/o1/g1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Le/a/o1/p;->B(Z)Le/a/o1/p;

    move-result-object p1

    iget-object p2, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object p2, p2, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p2}, Le/a/o1/g1;->M(Le/a/o1/g1;)Le/a/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/o1/p;->A(Le/a/w;)Le/a/o1/p;

    move-result-object p1

    iget-object p2, p0, Le/a/o1/g1$w$a;->a:Le/a/o1/g1$w;

    iget-object p2, p2, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p2}, Le/a/o1/g1;->L(Le/a/o1/g1;)Le/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/o1/p;->z(Le/a/p;)Le/a/o1/p;

    move-result-object p1

    return-object p1
.end method
