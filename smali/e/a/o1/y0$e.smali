.class Le/a/o1/y0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->c(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    iput-object p2, p0, Le/a/o1/y0$e;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->i(Le/a/o1/y0;)Le/a/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    iget-object v2, p0, Le/a/o1/y0$e;->o:Le/a/g1;

    invoke-static {v0, v2}, Le/a/o1/y0;->u(Le/a/o1/y0;Le/a/g1;)Le/a/g1;

    iget-object v0, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->j(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v0

    iget-object v2, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v2}, Le/a/o1/y0;->l(Le/a/o1/y0;)Le/a/o1/v;

    move-result-object v2

    iget-object v3, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le/a/o1/y0;->k(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    iget-object v3, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v3, v4}, Le/a/o1/y0;->m(Le/a/o1/y0;Le/a/o1/v;)Le/a/o1/v;

    iget-object v3, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v3, v1}, Le/a/o1/y0;->E(Le/a/o1/y0;Le/a/q;)V

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->I(Le/a/o1/y0;)Le/a/o1/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Le/a/o1/y0$k;->f()V

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->v(Le/a/o1/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->w(Le/a/o1/y0;)V

    :cond_1
    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->H(Le/a/o1/y0;)V

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->n(Le/a/o1/y0;)Le/a/k1$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->n(Le/a/o1/y0;)Le/a/k1$c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/k1$c;->a()V

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->p(Le/a/o1/y0;)Le/a/o1/k1;

    move-result-object v1

    iget-object v3, p0, Le/a/o1/y0$e;->o:Le/a/g1;

    invoke-interface {v1, v3}, Le/a/o1/k1;->c(Le/a/g1;)V

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1, v4}, Le/a/o1/y0;->o(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;

    iget-object v1, p0, Le/a/o1/y0$e;->p:Le/a/o1/y0;

    invoke-static {v1, v4}, Le/a/o1/y0;->q(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Le/a/o1/y0$e;->o:Le/a/g1;

    invoke-interface {v0, v1}, Le/a/o1/k1;->c(Le/a/g1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Le/a/o1/y0$e;->o:Le/a/g1;

    invoke-interface {v2, v0}, Le/a/o1/k1;->c(Le/a/g1;)V

    :cond_4
    return-void
.end method
