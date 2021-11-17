.class final Ld/b/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/l1;


# instance fields
.field private final a:Ld/b/g/k;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Ld/b/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/l;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/b/g/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/k;

    iput-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    iput-object p0, p1, Ld/b/g/k;->d:Ld/b/g/l;

    return-void
.end method

.method public static Q(Ld/b/g/k;)Ld/b/g/l;
    .locals 1

    iget-object v0, p0, Ld/b/g/k;->d:Ld/b/g/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/b/g/l;

    invoke-direct {v0, p0}, Ld/b/g/l;-><init>(Ld/b/g/k;)V

    return-object v0
.end method

.method private R(Ld/b/g/b2$b;Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/b2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/g/r;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld/b/g/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Ld/b/g/l;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Ld/b/g/l;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Ld/b/g/l;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Ld/b/g/l;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Ld/b/g/l;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Ld/b/g/l;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Ld/b/g/l;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Ld/b/g/l;->h(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Ld/b/g/l;->N()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Ld/b/g/l;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Ld/b/g/l;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Ld/b/g/l;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Ld/b/g/l;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Ld/b/g/l;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Ld/b/g/l;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Ld/b/g/l;->G()Ld/b/g/j;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Ld/b/g/l;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Ld/b/g/l;->c:I

    iget v1, p0, Ld/b/g/l;->b:I

    invoke-static {v1}, Ld/b/g/b2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld/b/g/b2;->c(II)I

    move-result v1

    iput v1, p0, Ld/b/g/l;->c:I

    :try_start_0
    invoke-interface {p1}, Ld/b/g/n1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ld/b/g/n1;->e(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V

    invoke-interface {p1, v1}, Ld/b/g/n1;->c(Ljava/lang/Object;)V

    iget p1, p0, Ld/b/g/l;->b:I

    iget p2, p0, Ld/b/g/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ld/b/g/l;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Ld/b/g/e0;->h()Ld/b/g/e0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ld/b/g/l;->c:I

    throw p1
.end method

.method private T(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    iget v2, v1, Ld/b/g/k;->a:I

    iget v3, v1, Ld/b/g/k;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ld/b/g/k;->n(I)I

    move-result v0

    invoke-interface {p1}, Ld/b/g/n1;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/b/g/l;->a:Ld/b/g/k;

    iget v3, v2, Ld/b/g/k;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/b/g/k;->a:I

    invoke-interface {p1, v1, p0, p2}, Ld/b/g/n1;->e(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V

    invoke-interface {p1, v1}, Ld/b/g/n1;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/b/g/k;->a(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    iget p2, p1, Ld/b/g/k;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/b/g/k;->a:I

    invoke-virtual {p1, v0}, Ld/b/g/k;->m(I)V

    return-object v1

    :cond_0
    invoke-static {}, Ld/b/g/e0;->i()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/g/e0;->m()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method private W(I)V
    .locals 1

    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/g/e0;->h()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/g/e0;->h()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/b/g/l;->S(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 2

    iget v0, p0, Ld/b/g/l;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ld/b/g/l;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/l;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iput v0, p0, Ld/b/g/l;->b:I

    :goto_0
    iget v0, p0, Ld/b/g/l;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Ld/b/g/l;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld/b/g/b2;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/g/l;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public D(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    invoke-direct {p0, p1, p2}, Ld/b/g/l;->T(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/Map;Ld/b/g/o0$a;Ld/b/g/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/b/g/o0$a<",
            "TK;TV;>;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->E()I

    move-result v1

    iget-object v2, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v2, v1}, Ld/b/g/k;->n(I)I

    move-result v1

    iget-object v2, p2, Ld/b/g/o0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Ld/b/g/o0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/g/l;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v5}, Ld/b/g/k;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ld/b/g/l;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ld/b/g/e0;

    invoke-direct {v4, v6}, Ld/b/g/e0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Ld/b/g/o0$a;->c:Ld/b/g/b2$b;

    iget-object v5, p2, Ld/b/g/o0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Ld/b/g/l;->R(Ld/b/g/b2$b;Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Ld/b/g/o0$a;->a:Ld/b/g/b2$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Ld/b/g/l;->R(Ld/b/g/b2$b;Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ld/b/g/e0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ld/b/g/l;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ld/b/g/e0;

    invoke-direct {p1, v6}, Ld/b/g/e0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1, v1}, Ld/b/g/k;->m(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p2, v1}, Ld/b/g/k;->m(I)V

    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/g/l;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public G()Ld/b/g/j;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->p()Ld/b/g/j;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/b/g/y;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/y;->g(F)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/y;->g(F)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/b/g/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->v()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/b/g/l;->b:I

    iget v1, p0, Ld/b/g/l;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1, v0}, Ld/b/g/k;->H(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->x()I

    move-result v0

    return v0
.end method

.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/g/j;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld/b/g/l;->G()Ld/b/g/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ld/b/g/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1
.end method

.method public M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/o;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/o;->g(D)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/o;->g(D)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/m0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/m0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Ld/b/g/k0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ld/b/g/k0;

    :cond_0
    invoke-virtual {p0}, Ld/b/g/l;->G()Ld/b/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/b/g/k0;->X(Ld/b/g/j;)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget p2, p0, Ld/b/g/l;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld/b/g/l;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/g/l;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Ld/b/g/l;->d:I

    return-void

    :cond_5
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/b/g/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/m0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public f(Ljava/util/List;Ld/b/g/n1;Ld/b/g/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/b/g/l;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/b/g/l;->S(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/b/g/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->D()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ld/b/g/l;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public h(Ljava/lang/Class;Ld/b/g/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/b/g/l;->T(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->s()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->o()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;Ld/b/g/n1;Ld/b/g/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/b/g/l;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/b/g/l;->T(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/b/g/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->D()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ld/b/g/l;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1
.end method

.method public l()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/m0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public n(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/n1<",
            "TT;>;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    invoke-direct {p0, p1, p2}, Ld/b/g/l;->S(Ld/b/g/n1;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/m0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/m0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/m0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/m0;->h(J)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->Y(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->u()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->r()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/b/g/l;->b:I

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/b/g/c0;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/c0;->g(I)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/b/g/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ld/b/g/l;->X(I)V

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->z()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/g/h;

    iget p1, p0, Ld/b/g/l;->b:I

    invoke-static {p1}, Ld/b/g/b2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->E()I

    move-result p1

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/h;->h(Z)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/h;->h(Z)V

    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {p1}, Ld/b/g/k;->D()I

    move-result p1

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/b/g/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/b/g/l;->b:I

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->E()I

    move-result v0

    iget-object v1, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v1}, Ld/b/g/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Ld/b/g/l;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/b/g/e0;->e()Ld/b/g/e0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->D()I

    move-result v0

    iget v1, p0, Ld/b/g/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/b/g/l;->d:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/b/g/l;->W(I)V

    iget-object v0, p0, Ld/b/g/l;->a:Ld/b/g/k;

    invoke-virtual {v0}, Ld/b/g/k;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
