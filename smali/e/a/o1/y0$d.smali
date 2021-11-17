.class Le/a/o1/y0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/List;

.field final synthetic p:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    iput-object p2, p0, Le/a/o1/y0$d;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/y0$d;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Le/a/o1/y0$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    iget-object v2, p0, Le/a/o1/y0$d;->o:Ljava/util/List;

    invoke-static {v1, v2}, Le/a/o1/y0;->J(Le/a/o1/y0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v1

    invoke-virtual {v1}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    sget-object v2, Le/a/q;->p:Le/a/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v1

    invoke-virtual {v1}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    sget-object v4, Le/a/q;->o:Le/a/q;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/o1/y0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->j(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1, v3}, Le/a/o1/y0;->k(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Le/a/o1/y0$k;->f()V

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    sget-object v2, Le/a/q;->r:Le/a/q;

    invoke-static {v1, v2}, Le/a/o1/y0;->E(Le/a/o1/y0;Le/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->l(Le/a/o1/y0;)Le/a/o1/v;

    move-result-object v0

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/k1;->c(Le/a/g1;)V

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0, v3}, Le/a/o1/y0;->m(Le/a/o1/y0;Le/a/o1/v;)Le/a/o1/v;

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/y0$k;->f()V

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->F(Le/a/o1/y0;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->n(Le/a/o1/y0;)Le/a/k1$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->p(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v1

    sget-object v2, Le/a/g1;->r:Le/a/g1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    invoke-interface {v1, v2}, Le/a/o1/k1;->c(Le/a/g1;)V

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->n(Le/a/o1/y0;)Le/a/k1$c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/k1$c;->a()V

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1, v3}, Le/a/o1/y0;->o(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;

    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1, v3}, Le/a/o1/y0;->q(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    :cond_3
    iget-object v1, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v1, v0}, Le/a/o1/y0;->q(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    iget-object v0, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->s(Le/a/o1/y0;)Le/a/k1;

    move-result-object v1

    new-instance v2, Le/a/o1/y0$d$a;

    invoke-direct {v2, p0}, Le/a/o1/y0$d$a;-><init>(Le/a/o1/y0$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Le/a/o1/y0$d;->p:Le/a/o1/y0;

    invoke-static {v6}, Le/a/o1/y0;->r(Le/a/o1/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Le/a/k1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/a/k1$c;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/o1/y0;->o(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;

    :cond_4
    return-void
.end method
