.class public final Lcom/google/firebase/firestore/r0/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/u0/n0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    return-void
.end method

.method private a(Ld/b/d/a/h;Z)Lcom/google/firebase/firestore/s0/l;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Ld/b/d/a/h;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Ld/b/d/a/h;->Z()Ld/b/g/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/d/a/h;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/m;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/s0/l;->q(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->u()Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private d(Lcom/google/firebase/firestore/t0/b;Z)Lcom/google/firebase/firestore/s0/l;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/b;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/b;->W()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->u()Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(Lcom/google/firebase/firestore/t0/d;)Lcom/google/firebase/firestore/s0/l;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/d;->W()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/l;->t(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/s0/l;)Ld/b/d/a/h;
    .locals 3

    invoke-static {}, Ld/b/d/a/h;->c0()Ld/b/d/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/h$b;->D(Ljava/lang/String;)Ld/b/d/a/h$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/m;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/h$b;->C(Ljava/util/Map;)Ld/b/d/a/h$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/h$b;->E(Ld/b/g/t1;)Ld/b/d/a/h$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/h;

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/t0/b;->X()Lcom/google/firebase/firestore/t0/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/b$b;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/t0/b$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t0/b$b;->D(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/b$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/b;

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/d;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/t0/d;->X()Lcom/google/firebase/firestore/t0/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/d$b;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/t0/d$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t0/d$b;->D(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/d$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/d;

    return-object p1
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/t0/a;)Lcom/google/firebase/firestore/s0/l;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/r0/r1$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->X()Lcom/google/firebase/firestore/t0/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->a0()Lcom/google/firebase/firestore/t0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r1;->f(Lcom/google/firebase/firestore/t0/d;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->Z()Lcom/google/firebase/firestore/t0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->Y()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/r0/r1;->d(Lcom/google/firebase/firestore/t0/b;Z)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->W()Ld/b/d/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/a;->Y()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/r0/r1;->a(Ld/b/d/a/h;Z)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/google/firebase/firestore/t0/e;)Lcom/google/firebase/firestore/s0/r/f;
    .locals 11

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->d0()Ld/b/g/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->t(Ld/b/g/t1;)Lcom/google/firebase/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->b0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/t0/e;->a0(I)Ld/b/d/a/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/u0/n0;->l(Ld/b/d/a/y;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->f0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->f0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/t0/e;->e0(I)Ld/b/d/a/y;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/e;->f0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/t0/e;->e0(I)Ld/b/d/a/y;

    move-result-object v8

    invoke-virtual {v8}, Ld/b/d/a/y;->j0()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/t0/e;->e0(I)Ld/b/d/a/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/d/a/y;->k0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ld/b/d/a/y;->n0(Ld/b/d/a/y;)Ld/b/d/a/y$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/t0/e;->e0(I)Ld/b/d/a/y;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/d/a/y;->d0()Ld/b/d/a/m;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/d/a/m;->T()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/d/a/m$c;

    invoke-virtual {v5, v8}, Ld/b/d/a/y$b;->C(Ld/b/d/a/m$c;)Ld/b/d/a/y$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v5}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v5

    check-cast v5, Ld/b/d/a/y;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/u0/n0;->l(Ld/b/d/a/y;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/u0/n0;->l(Ld/b/d/a/y;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/s0/r/f;-><init>(ILcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method e(Lcom/google/firebase/firestore/t0/c;)Lcom/google/firebase/firestore/r0/w2;
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->h0()I

    move-result v2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->g0()Ld/b/g/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->c0()Ld/b/g/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->f0()Ld/b/g/j;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->d0()J

    move-result-wide v3

    sget-object v0, Lcom/google/firebase/firestore/r0/r1$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->i0()Lcom/google/firebase/firestore/t0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->e0()Ld/b/d/a/u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/n0;->q(Ld/b/d/a/u$d;)Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->i0()Lcom/google/firebase/firestore/t0/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t0/c;->b0()Ld/b/d/a/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/n0;->c(Ld/b/d/a/u$c;)Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lcom/google/firebase/firestore/r0/w2;

    sget-object v5, Lcom/google/firebase/firestore/r0/h2;->o:Lcom/google/firebase/firestore/r0/h2;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V

    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/firestore/t0/a;->b0()Lcom/google/firebase/firestore/t0/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r1;->j(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/a$b;->E(Lcom/google/firebase/firestore/t0/b;)Lcom/google/firebase/firestore/t0/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r1;->g(Lcom/google/firebase/firestore/s0/l;)Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/a$b;->C(Ld/b/d/a/h;)Lcom/google/firebase/firestore/t0/a$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/r1;->l(Lcom/google/firebase/firestore/s0/l;)Lcom/google/firebase/firestore/t0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/a$b;->F(Lcom/google/firebase/firestore/t0/d;)Lcom/google/firebase/firestore/t0/a$b;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t0/a$b;->D(Z)Lcom/google/firebase/firestore/t0/a$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method i(Lcom/google/firebase/firestore/s0/r/f;)Lcom/google/firebase/firestore/t0/e;
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/t0/e;->g0()Lcom/google/firebase/firestore/t0/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/e$b;->E(I)Lcom/google/firebase/firestore/t0/e$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->g()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/e$b;->F(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/e$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/u0/n0;->I(Lcom/google/firebase/firestore/s0/r/e;)Ld/b/d/a/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/t0/e$b;->C(Ld/b/d/a/y;)Lcom/google/firebase/firestore/t0/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/n0;->I(Lcom/google/firebase/firestore/s0/r/e;)Ld/b/d/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/e$b;->D(Ld/b/d/a/y;)Lcom/google/firebase/firestore/t0/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/e;

    return-object p1
.end method

.method k(Lcom/google/firebase/firestore/r0/w2;)Lcom/google/firebase/firestore/t0/c;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/r0/h2;->o:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->b()Lcom/google/firebase/firestore/r0/h2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->b()Lcom/google/firebase/firestore/r0/h2;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/t0/c;->j0()Lcom/google/firebase/firestore/t0/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t0/c$b;->J(I)Lcom/google/firebase/firestore/t0/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/t0/c$b;->F(J)Lcom/google/firebase/firestore/t0/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/u0/n0;->R(Lcom/google/firebase/firestore/s0/p;)Ld/b/g/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/t0/c$b;->E(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/u0/n0;->R(Lcom/google/firebase/firestore/s0/p;)Ld/b/g/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/t0/c$b;->I(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/t0/c$b;->H(Ld/b/g/j;)Lcom/google/firebase/firestore/t0/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->A(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t0/c$b;->D(Ld/b/d/a/u$c;)Lcom/google/firebase/firestore/t0/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r1;->a:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->M(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t0/c$b;->G(Ld/b/d/a/u$d;)Lcom/google/firebase/firestore/t0/c$b;

    :goto_0
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/t0/c;

    return-object p1
.end method
