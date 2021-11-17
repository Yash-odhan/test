.class final Ld/b/g/t;
.super Ld/b/g/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/s<",
        "Ld/b/g/a0$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/a0$d;

    invoke-virtual {p1}, Ld/b/g/a0$d;->c()I

    move-result p1

    return p1
.end method

.method b(Ld/b/g/r;Ld/b/g/v0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ld/b/g/r;->a(Ld/b/g/v0;I)Ld/b/g/a0$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Ld/b/g/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/b/g/a0$c;

    iget-object p1, p1, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Ld/b/g/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/b/g/a0$c;

    invoke-virtual {p1}, Ld/b/g/a0$c;->R()Ld/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method e(Ld/b/g/v0;)Z
    .locals 0

    instance-of p1, p1, Ld/b/g/a0$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/t;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/w;->t()V

    return-void
.end method

.method g(Ld/b/g/l1;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;Ljava/lang/Object;Ld/b/g/v1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/l1;",
            "Ljava/lang/Object;",
            "Ld/b/g/r;",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;TUB;",
            "Ld/b/g/v1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Ld/b/g/a0$e;

    invoke-virtual {p2}, Ld/b/g/a0$e;->c()I

    move-result v0

    iget-object v1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {v1}, Ld/b/g/a0$d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {v1}, Ld/b/g/a0$d;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Ld/b/g/t$a;->a:[I

    invoke-virtual {p2}, Ld/b/g/a0$e;->a()Ld/b/g/b2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p2}, Ld/b/g/a0$d;->j()Ld/b/g/b2$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->s(Ljava/util/List;)V

    iget-object p1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p1}, Ld/b/g/a0$d;->d()Ld/b/g/d0$d;

    move-result-object p1

    invoke-static {v0, p3, p1, p5, p6}, Ld/b/g/p1;->z(ILjava/util/List;Ld/b/g/d0$d;Ljava/lang/Object;Ld/b/g/v1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->q(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->g(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->y(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->P(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->r(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->p(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->H(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ld/b/g/l1;->M(Ljava/util/List;)V

    :goto_0
    iget-object p1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p1, p3}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Ld/b/g/a0$e;->a()Ld/b/g/b2$b;

    move-result-object v2

    sget-object v3, Ld/b/g/b2$b;->B:Ld/b/g/b2$b;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ld/b/g/l1;->I()I

    move-result p1

    iget-object p3, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p3}, Ld/b/g/a0$d;->d()Ld/b/g/d0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Ld/b/g/d0$d;->a(I)Ld/b/g/d0$c;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {v0, p1, p5, p6}, Ld/b/g/p1;->L(IILjava/lang/Object;Ld/b/g/v1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p6, Ld/b/g/t$a;->a:[I

    invoke-virtual {p2}, Ld/b/g/a0$e;->a()Ld/b/g/b2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Ld/b/g/l1;->h(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Ld/b/g/l1;->A(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {p1}, Ld/b/g/l1;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    invoke-interface {p1}, Ld/b/g/l1;->G()Ld/b/g/j;

    move-result-object v1

    goto :goto_3

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p1}, Ld/b/g/l1;->x()J

    move-result-wide v0

    goto :goto_2

    :pswitch_14
    invoke-interface {p1}, Ld/b/g/l1;->w()I

    move-result p1

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Ld/b/g/l1;->l()J

    move-result-wide v0

    goto :goto_2

    :pswitch_16
    invoke-interface {p1}, Ld/b/g/l1;->K()I

    move-result p1

    goto :goto_1

    :pswitch_17
    invoke-interface {p1}, Ld/b/g/l1;->o()I

    move-result p1

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Ld/b/g/l1;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_19
    invoke-interface {p1}, Ld/b/g/l1;->i()I

    move-result p1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Ld/b/g/l1;->c()J

    move-result-wide v0

    goto :goto_2

    :pswitch_1b
    invoke-interface {p1}, Ld/b/g/l1;->I()I

    move-result p1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_1c
    invoke-interface {p1}, Ld/b/g/l1;->b()J

    move-result-wide v0

    goto :goto_2

    :pswitch_1d
    invoke-interface {p1}, Ld/b/g/l1;->N()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :pswitch_1e
    invoke-interface {p1}, Ld/b/g/l1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :pswitch_1f
    invoke-interface {p1}, Ld/b/g/l1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, Ld/b/g/a0$e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p1, v1}, Ld/b/g/w;->a(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    sget-object p1, Ld/b/g/t$a;->a:[I

    invoke-virtual {p2}, Ld/b/g/a0$e;->a()Ld/b/g/b2$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p1}, Ld/b/g/w;->i(Ld/b/g/w$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Ld/b/g/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_4
    iget-object p1, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p1, v1}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    :goto_5
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Ld/b/g/l1;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/l1;",
            "Ljava/lang/Object;",
            "Ld/b/g/r;",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ld/b/g/a0$e;

    invoke-virtual {p2}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ld/b/g/l1;->h(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p2, p1}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Ld/b/g/j;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/j;",
            "Ljava/lang/Object;",
            "Ld/b/g/r;",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ld/b/g/a0$e;

    invoke-virtual {p2}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/v0;->k()Ld/b/g/v0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/v0$a;->c1()Ld/b/g/v0;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/g/j;->J()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld/b/g/g;->Q(Ljava/nio/ByteBuffer;Z)Ld/b/g/g;

    move-result-object p1

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Ld/b/g/i1;->b(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V

    iget-object p2, p2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    invoke-virtual {p4, p2, v0}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/b/g/l1;->B()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/g/e0;->b()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method j(Ld/b/g/c2;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/c2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/a0$d;

    invoke-virtual {v0}, Ld/b/g/a0$d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/b/g/t$a;->a:[I

    invoke-virtual {v0}, Ld/b/g/a0$d;->j()Ld/b/g/b2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ld/b/g/p1;->X(ILjava/util/List;Ld/b/g/c2;Ld/b/g/n1;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ld/b/g/p1;->U(ILjava/util/List;Ld/b/g/c2;Ld/b/g/n1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ld/b/g/p1;->c0(ILjava/util/List;Ld/b/g/c2;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ld/b/g/p1;->O(ILjava/util/List;Ld/b/g/c2;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->b0(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->a0(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->Z(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->Y(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->d0(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->N(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->R(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->S(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->V(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->e0(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->W(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->T(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ld/b/g/a0$d;->E()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ld/b/g/p1;->P(ILjava/util/List;Ld/b/g/c2;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ld/b/g/t$a;->a:[I

    invoke-virtual {v0}, Ld/b/g/a0$d;->j()Ld/b/g/b2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ld/b/g/c2;->j(ILjava/lang/Object;Ld/b/g/n1;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ld/b/g/c2;->s(ILjava/lang/Object;Ld/b/g/n1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->n(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/g/j;

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->v(ILd/b/g/j;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->F(IJ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->N(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->z(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->t(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->d(II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->r(IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->f(II)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->k(IJ)V

    goto :goto_0

    :pswitch_1d
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->w(II)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->o(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->q(IJ)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/g/c2;->G(IF)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {v0}, Ld/b/g/a0$d;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/b/g/c2;->g(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
