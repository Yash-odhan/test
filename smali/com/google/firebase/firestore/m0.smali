.class public final Lcom/google/firebase/firestore/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Lcom/google/firebase/firestore/s0/m;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/m0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v2, Ld/b/d/a/x$c;->y:Ld/b/d/a/x$c;

    if-ne v0, v2, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/s0/m;-><init>(Ld/b/d/a/x;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/g1;

    sget-object v1, Lcom/google/firebase/firestore/core/k1;->r:Lcom/google/firebase/firestore/core/k1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/g1;-><init>(Lcom/google/firebase/firestore/core/k1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->f()Lcom/google/firebase/firestore/core/h1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/h1;->c(I)Lcom/google/firebase/firestore/core/h1;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/m0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->f(Ljava/util/Map;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/u;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->k(Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/core/h1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/h1;->a(Lcom/google/firebase/firestore/s0/k;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->g()Lcom/google/firebase/firestore/core/k1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/k1;->s:Lcom/google/firebase/firestore/core/k1;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->e(Ljava/util/List;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->j(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/h1;",
            ")",
            "Ld/b/d/a/x;"
        }
    .end annotation

    invoke-static {}, Ld/b/d/a/a;->b0()Ld/b/d/a/a$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/h1;->c(I)Lcom/google/firebase/firestore/core/h1;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/m0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v2

    sget-object v3, Ld/b/g/e1;->o:Ld/b/g/e1;

    invoke-virtual {v2, v3}, Ld/b/d/a/x$b;->K(Ld/b/g/e1;)Ld/b/d/a/x$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v2

    check-cast v2, Ld/b/d/a/x;

    :cond_0
    invoke-virtual {v0, v2}, Ld/b/d/a/a$b;->D(Ld/b/d/a/x;)Ld/b/d/a/a$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/d/a/x$b;->C(Ld/b/d/a/a$b;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1
.end method

.method private f(Ljava/util/Map;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/h1;",
            ")",
            "Ld/b/d/a/x;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->a(Lcom/google/firebase/firestore/s0/k;)V

    :cond_0
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    invoke-static {}, Ld/b/d/a/r;->T()Ld/b/d/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/a/x$b;->J(Ld/b/d/a/r;)Ld/b/d/a/x$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_1
    invoke-static {}, Ld/b/d/a/r;->b0()Ld/b/d/a/r$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/h1;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/core/h1;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/m0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/d/a/x$b;->I(Ld/b/d/a/r$b;)Ld/b/d/a/x$b;

    move-result-object p1

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    sget-object p2, Ld/b/g/e1;->o:Ld/b/g/e1;

    invoke-virtual {p1, p2}, Ld/b/d/a/x$b;->K(Ld/b/g/e1;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ld/b/d/a/x$b;->H(J)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/b/d/a/x$b;->H(J)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/b/d/a/x$b;->F(D)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/b/d/a/x$b;->F(D)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/b/d/a/x$b;->D(Z)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/b/d/a/x$b;->M(Ljava/lang/String;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/google/firebase/o;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/o;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/m0;->m(Lcom/google/firebase/o;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/firebase/o;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/firebase/o;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m0;->m(Lcom/google/firebase/o;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/y;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/firebase/firestore/y;

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    invoke-static {}, Ld/b/i/a;->X()Ld/b/i/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/i/a$b;->C(D)Ld/b/i/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/i/a$b;->D(D)Ld/b/i/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/d/a/x$b;->G(Ld/b/i/a$b;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/l;

    if-eqz v0, :cond_a

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->f()Ld/b/g/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/d/a/x$b;->E(Ld/b/g/j;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/p;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/p;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v0

    iget-object v5, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/s0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/d/a/x$b;->L(Ljava/lang/String;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/core/h1;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/google/firebase/firestore/u$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->g()Lcom/google/firebase/firestore/core/k1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/k1;->p:Lcom/google/firebase/firestore/core/k1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->a(Lcom/google/firebase/firestore/s0/k;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->g()Lcom/google/firebase/firestore/core/k1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/k1;->q:Lcom/google/firebase/firestore/core/k1;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/u$e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/s0/r/l;->d()Lcom/google/firebase/firestore/s0/r/l;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/h1;->b(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/u$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/u$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u$b;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/s0/r/a$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/s0/r/a$b;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/h1;->h()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/u$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/firebase/firestore/u$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/s0/r/a$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/s0/r/a$a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/u$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/firebase/firestore/u$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u$d;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m0;->h(Ljava/lang/Object;)Ld/b/d/a/x;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/s0/r/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/s0/r/i;-><init>(Ld/b/d/a/x;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/h1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/google/firebase/o;)Ld/b/d/a/x;
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/o;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v1

    invoke-static {}, Ld/b/g/t1;->X()Ld/b/g/t1$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/o;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/b/g/t1$b;->D(J)Ld/b/g/t1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/g/t1$b;->C(I)Ld/b/g/t1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/d/a/x$b;->N(Ld/b/g/t1$b;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/firebase/firestore/s0/r/c;)Lcom/google/firebase/firestore/core/i1;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/g1;

    sget-object v1, Lcom/google/firebase/firestore/core/k1;->p:Lcom/google/firebase/firestore/core/k1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/g1;-><init>(Lcom/google/firebase/firestore/core/k1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->f()Lcom/google/firebase/firestore/core/h1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/m0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/g1;->d(Lcom/google/firebase/firestore/s0/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/g1;->h(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/g1;->g(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ld/b/d/a/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m0;->i(Ljava/lang/Object;Z)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Ld/b/d/a/x;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/g1;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/core/k1;->s:Lcom/google/firebase/firestore/core/k1;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/k1;->r:Lcom/google/firebase/firestore/core/k1;

    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/g1;-><init>(Lcom/google/firebase/firestore/core/k1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->f()Lcom/google/firebase/firestore/core/h1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/m0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/i1;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/g1;

    sget-object v1, Lcom/google/firebase/firestore/core/k1;->o:Lcom/google/firebase/firestore/core/k1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/g1;-><init>(Lcom/google/firebase/firestore/core/k1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->f()Lcom/google/firebase/firestore/core/h1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/m0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/g1;->i(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Map;)Lcom/google/firebase/firestore/core/j1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/j1;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/core/g1;

    sget-object v1, Lcom/google/firebase/firestore/core/k1;->q:Lcom/google/firebase/firestore/core/k1;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/g1;-><init>(Lcom/google/firebase/firestore/core/k1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g1;->f()Lcom/google/firebase/firestore/core/h1;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {v2}, Lcom/google/firebase/firestore/s0/m;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/t;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/t;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/firebase/firestore/u$c;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/h1;->a(Lcom/google/firebase/firestore/s0/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/h1;->d(Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/h1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/m0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/h1;)Ld/b/d/a/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/h1;->a(Lcom/google/firebase/firestore/s0/k;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/s0/m;->m(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/g1;->j(Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/core/j1;

    move-result-object p1

    return-object p1
.end method
