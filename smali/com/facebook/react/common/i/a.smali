.class public Lcom/facebook/react/common/i/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/b0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lh/b0;->p()Lh/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/r;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e;

    invoke-interface {v1}, Lh/e;->A()Lh/d0;

    move-result-object v2

    invoke-virtual {v2}, Lh/d0;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lh/e;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/b0;->p()Lh/r;

    move-result-object p0

    invoke-virtual {p0}, Lh/r;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e;

    invoke-interface {v0}, Lh/e;->A()Lh/d0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d0;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh/e;->cancel()V

    :cond_3
    return-void
.end method
