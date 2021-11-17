.class public final Lcom/google/firebase/firestore/u0/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/n0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/n0;->S(Lcom/google/firebase/firestore/s0/e;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/n;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private B(Lcom/google/firebase/firestore/core/j0$a;)Ld/b/d/a/t$f$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Ld/b/d/a/t$f$b;->y:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Ld/b/d/a/t$f$b;->x:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Ld/b/d/a/t$f$b;->w:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Ld/b/d/a/t$f$b;->v:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Ld/b/d/a/t$f$b;->s:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Ld/b/d/a/t$f$b;->r:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Ld/b/d/a/t$f$b;->u:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Ld/b/d/a/t$f$b;->t:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Ld/b/d/a/t$f$b;->q:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Ld/b/d/a/t$f$b;->p:Ld/b/d/a/t$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private C(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/t$g;
    .locals 1

    invoke-static {}, Ld/b/d/a/t$g;->V()Ld/b/d/a/t$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/t$g$a;->C(Ljava/lang/String;)Ld/b/d/a/t$g$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$g;

    return-object p1
.end method

.method private D(Lcom/google/firebase/firestore/s0/r/d;)Ld/b/d/a/m$c;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/d;->b()Lcom/google/firebase/firestore/s0/r/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/firestore/s0/r/l;

    if-eqz v1, :cond_0

    invoke-static {}, Ld/b/d/a/m$c;->d0()Ld/b/d/a/m$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/m$c$a;->D(Ljava/lang/String;)Ld/b/d/a/m$c$a;

    move-result-object p1

    sget-object v0, Ld/b/d/a/m$c$b;->p:Ld/b/d/a/m$c$b;

    invoke-virtual {p1, v0}, Ld/b/d/a/m$c$a;->G(Ld/b/d/a/m$c$b;)Ld/b/d/a/m$c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/m$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/s0/r/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/firestore/s0/r/a$b;

    invoke-static {}, Ld/b/d/a/m$c;->d0()Ld/b/d/a/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/d/a/m$c$a;->D(Ljava/lang/String;)Ld/b/d/a/m$c$a;

    move-result-object p1

    invoke-static {}, Ld/b/d/a/a;->b0()Ld/b/d/a/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/b/d/a/a$b;->C(Ljava/lang/Iterable;)Ld/b/d/a/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/d/a/m$c$a;->C(Ld/b/d/a/a$b;)Ld/b/d/a/m$c$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/s0/r/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/firebase/firestore/s0/r/a$a;

    invoke-static {}, Ld/b/d/a/m$c;->d0()Ld/b/d/a/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/d/a/m$c$a;->D(Ljava/lang/String;)Ld/b/d/a/m$c$a;

    move-result-object p1

    invoke-static {}, Ld/b/d/a/a;->b0()Ld/b/d/a/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/b/d/a/a$b;->C(Ljava/lang/Iterable;)Ld/b/d/a/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/d/a/m$c$a;->F(Ld/b/d/a/a$b;)Ld/b/d/a/m$c$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/s0/r/i;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/firebase/firestore/s0/r/i;

    invoke-static {}, Ld/b/d/a/m$c;->d0()Ld/b/d/a/m$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/d/a/m$c$a;->D(Ljava/lang/String;)Ld/b/d/a/m$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/i;->d()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/d/a/m$c$a;->E(Ld/b/d/a/x;)Ld/b/d/a/m$c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private E(Ljava/util/List;)Ld/b/d/a/t$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;)",
            "Ld/b/d/a/t$h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/j0;

    instance-of v3, v2, Lcom/google/firebase/firestore/core/i0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->Q(Lcom/google/firebase/firestore/core/i0;)Ld/b/d/a/t$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ld/b/d/a/t$h;

    return-object p1

    :cond_2
    invoke-static {}, Ld/b/d/a/t$d;->Z()Ld/b/d/a/t$d$a;

    move-result-object p1

    sget-object v1, Ld/b/d/a/t$d$b;->p:Ld/b/d/a/t$d$b;

    invoke-virtual {p1, v1}, Ld/b/d/a/t$d$a;->D(Ld/b/d/a/t$d$b;)Ld/b/d/a/t$d$a;

    invoke-virtual {p1, v0}, Ld/b/d/a/t$d$a;->C(Ljava/lang/Iterable;)Ld/b/d/a/t$d$a;

    invoke-static {}, Ld/b/d/a/t$h;->a0()Ld/b/d/a/t$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/d/a/t$h$a;->C(Ld/b/d/a/t$d$a;)Ld/b/d/a/t$h$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    goto :goto_1
.end method

.method private G(Lcom/google/firebase/firestore/r0/h2;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private J(Lcom/google/firebase/firestore/core/v0;)Ld/b/d/a/t$i;
    .locals 3

    invoke-static {}, Ld/b/d/a/t$i;->W()Ld/b/d/a/t$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/v0;->b()Lcom/google/firebase/firestore/core/v0$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/b/d/a/t$e;->p:Ld/b/d/a/t$e;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/b/d/a/t$e;->q:Ld/b/d/a/t$e;

    :goto_0
    invoke-virtual {v0, v1}, Ld/b/d/a/t$i$a;->C(Ld/b/d/a/t$e;)Ld/b/d/a/t$i$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->C(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/t$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/t$i$a;->D(Ld/b/d/a/t$g;)Ld/b/d/a/t$i$a;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$i;

    return-object p1
.end method

.method private K(Lcom/google/firebase/firestore/s0/r/k;)Ld/b/d/a/s;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/b/d/a/s;->Y()Ld/b/d/a/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/k;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/k;->c()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->R(Lcom/google/firebase/firestore/s0/p;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/s$b;->D(Ld/b/g/t1;)Ld/b/d/a/s$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/s;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/k;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/d/a/s$b;->C(Z)Ld/b/d/a/s$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private L(Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/n0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/u0/n0;->N(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/n0;->S(Lcom/google/firebase/firestore/s0/e;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/d;->b(Lcom/google/firebase/firestore/s0/d;)Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/n;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static S(Lcom/google/firebase/firestore/s0/e;)Lcom/google/firebase/firestore/s0/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/n;->u(Ljava/util/List;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/s0/d;->r(I)Lcom/google/firebase/firestore/s0/d;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/s0/n;

    return-object p0
.end method

.method private U(Ld/b/h/a;)Le/a/g1;
    .locals 1

    invoke-virtual {p1}, Ld/b/h/a;->S()I

    move-result v0

    invoke-static {v0}, Le/a/g1;->h(I)Le/a/g1;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/h/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    return-object p1
.end method

.method private static V(Lcom/google/firebase/firestore/s0/n;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Ld/b/d/a/k;)Lcom/google/firebase/firestore/s0/r/c;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/k;->X()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ld/b/d/a/k;->W(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Ld/b/d/a/t$f$b;)Lcom/google/firebase/firestore/core/j0$a;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->s:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->t:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->p:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->o:Lcom/google/firebase/firestore/core/j0$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private f(Ld/b/d/a/m$c;)Lcom/google/firebase/firestore/s0/r/d;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->c:[I

    invoke-virtual {p1}, Ld/b/d/a/m$c;->c0()Ld/b/d/a/m$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/s0/r/i;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->Z()Ld/b/d/a/x;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/s0/r/i;-><init>(Ld/b/d/a/x;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/s0/r/d;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/s0/r/a$a;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->a0()Ld/b/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/s0/r/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/s0/r/d;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/s0/r/a$b;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->X()Ld/b/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/s0/r/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/s0/r/d;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ld/b/d/a/m$c;->b0()Ld/b/d/a/m$c$b;

    move-result-object v0

    sget-object v3, Ld/b/d/a/m$c$b;->p:Ld/b/d/a/m$c$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->b0()Ld/b/d/a/m$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {p1}, Ld/b/d/a/m$c;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/s0/r/l;->d()Lcom/google/firebase/firestore/s0/r/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/s0/r/d;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V

    return-object v0
.end method

.method private g(Ld/b/d/a/t$h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/a/t$h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/d/a/t$h;->Y()Ld/b/d/a/t$h$b;

    move-result-object v0

    sget-object v1, Ld/b/d/a/t$h$b;->o:Ld/b/d/a/t$h$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/b/d/a/t$h;->V()Ld/b/d/a/t$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/t$d;->Y()Ld/b/d/a/t$d$b;

    move-result-object v0

    sget-object v1, Ld/b/d/a/t$d$b;->p:Ld/b/d/a/t$d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/d/a/t$h;->V()Ld/b/d/a/t$d;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/d/a/t$d;->Y()Ld/b/d/a/t$d$b;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/a/t$h;->V()Ld/b/d/a/t$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/t$d;->X()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/t$h;

    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->e:[I

    invoke-virtual {v1}, Ld/b/d/a/t$h;->Y()Ld/b/d/a/t$h$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Ld/b/d/a/t$h;->Z()Ld/b/d/a/t$k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->u(Ld/b/d/a/t$k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/b/d/a/t$h;->Y()Ld/b/d/a/t$h$b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v1}, Ld/b/d/a/t$h;->X()Ld/b/d/a/t$f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->d(Ld/b/d/a/t$f;)Lcom/google/firebase/firestore/core/i0;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    return-object v0
.end method

.method private h(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;
    .locals 5

    invoke-virtual {p1}, Ld/b/d/a/d;->W()Ld/b/d/a/d$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/d$c;->o:Ld/b/d/a/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/a/d;->T()Ld/b/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/h;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/d;->T()Ld/b/d/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/d/a/h;->W()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/m;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/d/a/d;->T()Ld/b/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/h;->Z()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    sget-object v3, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/s0/l;->q(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method private k(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/d;->W()Ld/b/d/a/d$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/d$c;->p:Ld/b/d/a/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/a/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/d;->V()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method

.method private n(Ld/b/d/a/t$i;)Lcom/google/firebase/firestore/core/v0;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/t$i;->V()Ld/b/d/a/t$g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/t$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/u0/n0$a;->i:[I

    invoke-virtual {p1}, Ld/b/d/a/t$i;->U()Ld/b/d/a/t$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/core/v0$a;->p:Lcom/google/firebase/firestore/core/v0$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/b/d/a/t$i;->U()Ld/b/d/a/t$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object p1

    return-object p1
.end method

.method private o(Ld/b/d/a/s;)Lcom/google/firebase/firestore/s0/r/k;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->b:[I

    invoke-virtual {p1}, Ld/b/d/a/s;->U()Ld/b/d/a/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/s0/r/k;->a:Lcom/google/firebase/firestore/s0/r/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ld/b/d/a/s;->W()Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/r/k;->a(Z)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ld/b/d/a/s;->X()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/r/k;->f(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/s0/n;->p:Lcom/google/firebase/firestore/s0/n;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/u0/n0;->T(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/n;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/n0;->V(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private u(Ld/b/d/a/t$k;)Lcom/google/firebase/firestore/core/j0;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/t$k;->V()Ld/b/d/a/t$g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/t$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/u0/n0$a;->f:[I

    invoke-virtual {p1}, Ld/b/d/a/t$k;->W()Ld/b/d/a/t$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    :goto_0
    sget-object v1, Lcom/google/firebase/firestore/s0/q;->b:Ld/b/d/a/x;

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/i0;->d(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)Lcom/google/firebase/firestore/core/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/b/d/a/t$k;->W()Ld/b/d/a/t$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    :goto_2
    sget-object v1, Lcom/google/firebase/firestore/s0/q;->a:Ld/b/d/a/x;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    goto :goto_2
.end method

.method private z(Lcom/google/firebase/firestore/s0/r/c;)Ld/b/d/a/k;
    .locals 2

    invoke-static {}, Ld/b/d/a/k;->Y()Ld/b/d/a/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/k$b;->C(Ljava/lang/String;)Ld/b/d/a/k$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/k;

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$c;
    .locals 1

    invoke-static {}, Ld/b/d/a/u$c;->Y()Ld/b/d/a/u$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->g()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->L(Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/u$c$a;->C(Ljava/lang/String;)Ld/b/d/a/u$c$a;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/u$c;

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/n0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/u0/n0;->N(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/r0/w2;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r0/w2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->b()Lcom/google/firebase/firestore/r0/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->G(Lcom/google/firebase/firestore/r0/h2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public I(Lcom/google/firebase/firestore/s0/r/e;)Ld/b/d/a/y;
    .locals 4

    invoke-static {}, Ld/b/d/a/y;->m0()Ld/b/d/a/y$b;

    move-result-object v0

    instance-of v1, p1, Lcom/google/firebase/firestore/s0/r/m;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/s0/r/m;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/m;->m()Lcom/google/firebase/firestore/s0/m;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/u0/n0;->y(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;)Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/y$b;->F(Ld/b/d/a/h;)Ld/b/d/a/y$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/s0/r/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/s0/r/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/j;->p()Lcom/google/firebase/firestore/s0/m;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/firestore/u0/n0;->y(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;)Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/y$b;->F(Ld/b/d/a/h;)Ld/b/d/a/y$b;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/j;->n()Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->z(Lcom/google/firebase/firestore/s0/r/c;)Ld/b/d/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/y$b;->G(Ld/b/d/a/k;)Ld/b/d/a/y$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/s0/r/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/y$b;->E(Ljava/lang/String;)Ld/b/d/a/y$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/s0/r/o;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/y$b;->H(Ljava/lang/String;)Ld/b/d/a/y$b;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/d;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->D(Lcom/google/firebase/firestore/s0/r/d;)Ld/b/d/a/m$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/d/a/y$b;->C(Ld/b/d/a/m$c;)Ld/b/d/a/y$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->K(Lcom/google/firebase/firestore/s0/r/k;)Ld/b/d/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/y$b;->D(Ld/b/d/a/s;)Ld/b/d/a/y$b;

    :cond_4
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/y;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public M(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$d;
    .locals 7

    invoke-static {}, Ld/b/d/a/u$d;->X()Ld/b/d/a/u$d$a;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/t;->p0()Ld/b/d/a/t$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->g()Lcom/google/firebase/firestore/s0/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->L(Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/d/a/u$d$a;->C(Ljava/lang/String;)Ld/b/d/a/u$d$a;

    invoke-static {}, Ld/b/d/a/t$c;->W()Ld/b/d/a/t$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/d/a/t$c$a;->D(Ljava/lang/String;)Ld/b/d/a/t$c$a;

    invoke-virtual {v2, v4}, Ld/b/d/a/t$c$a;->C(Z)Ld/b/d/a/t$c$a;

    invoke-virtual {v1, v2}, Ld/b/d/a/t$b;->C(Ld/b/d/a/t$c$a;)Ld/b/d/a/t$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/n;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/u0/n0;->L(Lcom/google/firebase/firestore/s0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/d/a/u$d$a;->C(Ljava/lang/String;)Ld/b/d/a/u$d$a;

    invoke-static {}, Ld/b/d/a/t$c;->W()Ld/b/d/a/t$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld/b/d/a/t$c$a;->D(Ljava/lang/String;)Ld/b/d/a/t$c$a;

    invoke-virtual {v1, v3}, Ld/b/d/a/t$b;->C(Ld/b/d/a/t$c$a;)Ld/b/d/a/t$b;

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->E(Ljava/util/List;)Ld/b/d/a/t$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/d/a/t$b;->H(Ld/b/d/a/t$h;)Ld/b/d/a/t$b;

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/v0;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/u0/n0;->J(Lcom/google/firebase/firestore/core/v0;)Ld/b/d/a/t$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/b/d/a/t$b;->D(Ld/b/d/a/t$i;)Ld/b/d/a/t$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/b/g/b0;->V()Ld/b/g/b0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->e()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Ld/b/g/b0$b;->C(I)Ld/b/g/b0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/d/a/t$b;->F(Ld/b/g/b0$b;)Ld/b/d/a/t$b;

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->h()Lcom/google/firebase/firestore/core/c0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/b/d/a/g;->Y()Ld/b/d/a/g$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->h()Lcom/google/firebase/firestore/core/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/d/a/g$b;->C(Ljava/lang/Iterable;)Ld/b/d/a/g$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->h()Lcom/google/firebase/firestore/core/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c0;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/b/d/a/g$b;->D(Z)Ld/b/d/a/g$b;

    invoke-virtual {v1, v2}, Ld/b/d/a/t$b;->G(Ld/b/d/a/g$b;)Ld/b/d/a/t$b;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->c()Lcom/google/firebase/firestore/core/c0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/b/d/a/g;->Y()Ld/b/d/a/g$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->c()Lcom/google/firebase/firestore/core/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/d/a/g$b;->C(Ljava/lang/Iterable;)Ld/b/d/a/g$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/b1;->c()Lcom/google/firebase/firestore/core/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c0;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ld/b/d/a/g$b;->D(Z)Ld/b/d/a/g$b;

    invoke-virtual {v1, v2}, Ld/b/d/a/t$b;->E(Ld/b/d/a/g$b;)Ld/b/d/a/t$b;

    :cond_7
    invoke-virtual {v0, v1}, Ld/b/d/a/u$d$a;->D(Ld/b/d/a/t$b;)Ld/b/d/a/u$d$a;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/u$d;

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/r0/w2;)Ld/b/d/a/u;
    .locals 3

    invoke-static {}, Ld/b/d/a/u;->X()Ld/b/d/a/u$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/b1;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->A(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/u$b;->C(Ld/b/d/a/u$c;)Ld/b/d/a/u$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->M(Lcom/google/firebase/firestore/core/b1;)Ld/b/d/a/u$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/u$b;->D(Ld/b/d/a/u$d;)Ld/b/d/a/u$b;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/d/a/u$b;->G(I)Ld/b/d/a/u$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/g/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/u$b;->E(Ld/b/g/t1;)Ld/b/d/a/u$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->c()Ld/b/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/u$b;->F(Ld/b/g/j;)Ld/b/d/a/u$b;

    :goto_1
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/u;

    return-object p1
.end method

.method public P(Lcom/google/firebase/o;)Ld/b/g/t1;
    .locals 3

    invoke-static {}, Ld/b/g/t1;->X()Ld/b/g/t1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/o;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/g/t1$b;->D(J)Ld/b/g/t1$b;

    invoke-virtual {p1}, Lcom/google/firebase/o;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/g/t1$b;->C(I)Ld/b/g/t1$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/g/t1;

    return-object p1
.end method

.method Q(Lcom/google/firebase/firestore/core/i0;)Ld/b/d/a/t$h;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Ld/b/d/a/t$k;->X()Ld/b/d/a/t$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->C(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/t$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/d/a/t$k$a;->C(Ld/b/d/a/t$g;)Ld/b/d/a/t$k$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/q;->v(Ld/b/d/a/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Ld/b/d/a/t$k$b;->p:Ld/b/d/a/t$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Ld/b/d/a/t$k$b;->r:Ld/b/d/a/t$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Ld/b/d/a/t$k$a;->D(Ld/b/d/a/t$k$b;)Ld/b/d/a/t$k$a;

    invoke-static {}, Ld/b/d/a/t$h;->a0()Ld/b/d/a/t$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/d/a/t$h$a;->E(Ld/b/d/a/t$k$a;)Ld/b/d/a/t$h$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/q;->w(Ld/b/d/a/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Ld/b/d/a/t$k$b;->q:Ld/b/d/a/t$k$b;

    goto :goto_0

    :cond_3
    sget-object p1, Ld/b/d/a/t$k$b;->s:Ld/b/d/a/t$k$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/b/d/a/t$f;->Z()Ld/b/d/a/t$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->C(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/t$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/t$f$a;->C(Ld/b/d/a/t$g;)Ld/b/d/a/t$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->B(Lcom/google/firebase/firestore/core/j0$a;)Ld/b/d/a/t$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/t$f$a;->D(Ld/b/d/a/t$f$b;)Ld/b/d/a/t$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/t$f$a;->E(Ld/b/d/a/x;)Ld/b/d/a/t$f$a;

    invoke-static {}, Ld/b/d/a/t$h;->a0()Ld/b/d/a/t$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/d/a/t$h$a;->D(Ld/b/d/a/t$f$a;)Ld/b/d/a/t$h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public R(Lcom/google/firebase/firestore/s0/p;)Ld/b/g/t1;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->P(Lcom/google/firebase/o;)Ld/b/g/t1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ld/b/d/a/u$c;)Lcom/google/firebase/firestore/core/b1;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/u$c;->X()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ld/b/d/a/u$c;->W(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/w0;->b(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    return-object p1
.end method

.method d(Ld/b/d/a/t$f;)Lcom/google/firebase/firestore/core/i0;
    .locals 2

    invoke-virtual {p1}, Ld/b/d/a/t$f;->W()Ld/b/d/a/t$g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/t$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/k;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/t$f;->X()Ld/b/d/a/t$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->e(Ld/b/d/a/t$f$b;)Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/d/a/t$f;->Y()Ld/b/d/a/x;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/i0;->d(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)Lcom/google/firebase/firestore/core/i0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/n0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/n0;->a:Lcom/google/firebase/firestore/s0/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/n0;->T(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;
    .locals 3

    invoke-virtual {p1}, Ld/b/d/a/d;->W()Ld/b/d/a/d$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/d$c;->o:Ld/b/d/a/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->h(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/b/d/a/d;->W()Ld/b/d/a/d$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/d$c;->p:Ld/b/d/a/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->k(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/d/a/d;->W()Ld/b/d/a/d$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ld/b/d/a/y;)Lcom/google/firebase/firestore/s0/r/e;
    .locals 7

    invoke-virtual {p1}, Ld/b/d/a/y;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/d/a/y;->a0()Ld/b/d/a/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0/n0;->o(Ld/b/d/a/s;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/s0/r/k;->a:Lcom/google/firebase/firestore/s0/r/k;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/b/d/a/y;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/m$c;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->f(Ld/b/d/a/m$c;)Lcom/google/firebase/firestore/s0/r/d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->a:[I

    invoke-virtual {p1}, Ld/b/d/a/y;->c0()Ld/b/d/a/y$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/google/firebase/firestore/s0/r/o;

    invoke-virtual {p1}, Ld/b/d/a/y;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/s0/r/o;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/b/d/a/y;->c0()Ld/b/d/a/y$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/s0/r/b;

    invoke-virtual {p1}, Ld/b/d/a/y;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/s0/r/b;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ld/b/d/a/y;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/firestore/s0/r/j;

    invoke-virtual {p1}, Ld/b/d/a/y;->e0()Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/d/a/h;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/d/a/y;->e0()Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/d/a/h;->W()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/m;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;

    move-result-object v3

    invoke-virtual {p1}, Ld/b/d/a/y;->f0()Ld/b/d/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->b(Ld/b/d/a/k;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/s0/r/j;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/firebase/firestore/s0/r/m;

    invoke-virtual {p1}, Ld/b/d/a/y;->e0()Ld/b/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/d/a/h;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/d/a/y;->e0()Ld/b/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/h;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/m;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lcom/google/firebase/firestore/s0/r/m;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-object v0
.end method

.method public m(Ld/b/d/a/b0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/h;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/a/b0;->U()Ld/b/g/t1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Ld/b/d/a/b0;->T()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ld/b/d/a/b0;->S(I)Ld/b/d/a/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/s0/r/h;

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/firestore/s0/r/h;-><init>(Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V

    return-object p1
.end method

.method public q(Ld/b/d/a/u$d;)Lcom/google/firebase/firestore/core/b1;
    .locals 1

    invoke-virtual {p1}, Ld/b/d/a/u$d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/u$d;->W()Ld/b/d/a/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/u0/n0;->r(Ljava/lang/String;Ld/b/d/a/t;)Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ld/b/d/a/t;)Lcom/google/firebase/firestore/core/b1;
    .locals 13

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p2}, Ld/b/d/a/t;->f0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ld/b/d/a/t;->e0(I)Ld/b/d/a/t$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/t$c;->U()Z

    move-result v4

    invoke-virtual {v0}, Ld/b/d/a/t$c;->V()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {p2}, Ld/b/d/a/t;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ld/b/d/a/t;->k0()Ld/b/d/a/t$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->g(Ld/b/d/a/t$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, Ld/b/d/a/t;->i0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Ld/b/d/a/t;->h0(I)Ld/b/d/a/t$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/u0/n0;->n(Ld/b/d/a/t$i;)Lcom/google/firebase/firestore/core/v0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Ld/b/d/a/t;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ld/b/d/a/t;->g0()Ld/b/g/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/b0;->U()I

    move-result p1

    int-to-long v9, p1

    :cond_6
    invoke-virtual {p2}, Ld/b/d/a/t;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {p2}, Ld/b/d/a/t;->j0()Ld/b/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/d/a/t;->j0()Ld/b/d/a/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/d/a/g;->W()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/firestore/core/c0;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    invoke-virtual {p2}, Ld/b/d/a/t;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {p2}, Ld/b/d/a/t;->d0()Ld/b/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ld/b/d/a/t;->d0()Ld/b/d/a/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/a/g;->W()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/core/c0;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    new-instance p1, Lcom/google/firebase/firestore/core/b1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/b1;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object p1
.end method

.method public t(Ld/b/g/t1;)Lcom/google/firebase/o;
    .locals 3

    new-instance v0, Lcom/google/firebase/o;

    invoke-virtual {p1}, Ld/b/g/t1;->W()J

    move-result-wide v1

    invoke-virtual {p1}, Ld/b/g/t1;->V()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/o;-><init>(JI)V

    return-object v0
.end method

.method public v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;
    .locals 5

    invoke-virtual {p1}, Ld/b/g/t1;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ld/b/g/t1;->V()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->t(Ld/b/g/t1;)Lcom/google/firebase/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/s0/p;-><init>(Lcom/google/firebase/o;)V

    return-object v0
.end method

.method public w(Ld/b/d/a/q;)Lcom/google/firebase/firestore/s0/p;
    .locals 2

    invoke-virtual {p1}, Ld/b/d/a/q;->X()Ld/b/d/a/q$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/q$c;->o:Ld/b/d/a/q$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/b/d/a/q;->Y()Ld/b/d/a/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/v;->X()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/b/d/a/q;->Y()Ld/b/d/a/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/v;->U()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    return-object p1
.end method

.method public x(Ld/b/d/a/q;)Lcom/google/firebase/firestore/u0/t0;
    .locals 8

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    invoke-virtual {p1}, Ld/b/d/a/q;->X()Ld/b/d/a/q$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ld/b/d/a/q;->W()Ld/b/d/a/n;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/u0/e0;

    invoke-virtual {p1}, Ld/b/d/a/n;->S()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/u0/e0;-><init>(I)V

    invoke-virtual {p1}, Ld/b/d/a/n;->U()I

    move-result p1

    new-instance v1, Lcom/google/firebase/firestore/u0/t0$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/u0/t0$c;-><init>(ILcom/google/firebase/firestore/u0/e0;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ld/b/d/a/q;->V()Ld/b/d/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/l;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/l;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/u0/t0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/u0/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/b/d/a/q;->U()Ld/b/d/a/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/j;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/d/a/j;->U()Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/u0/t0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/u0/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/b/d/a/q;->T()Ld/b/d/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/i;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/i;->U()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/d/a/i;->T()Ld/b/d/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/d/a/h;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/u0/n0;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/d/a/i;->T()Ld/b/d/a/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/d/a/h;->Z()Ld/b/g/t1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/a/i;->T()Ld/b/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/h;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/m;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/s0/l;->q(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/u0/t0$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/u0/t0$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/d/a/q;->Y()Ld/b/d/a/v;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    invoke-virtual {p1}, Ld/b/d/a/v;->W()Ld/b/d/a/v$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/google/firebase/firestore/u0/t0$e;->s:Lcom/google/firebase/firestore/u0/t0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/u0/t0$e;->r:Lcom/google/firebase/firestore/u0/t0$e;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/u0/t0$e;->q:Lcom/google/firebase/firestore/u0/t0$e;

    invoke-virtual {p1}, Ld/b/d/a/v;->S()Ld/b/h/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/n0;->U(Ld/b/h/a;)Le/a/g1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/u0/t0$e;->p:Lcom/google/firebase/firestore/u0/t0$e;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/u0/t0$e;->o:Lcom/google/firebase/firestore/u0/t0$e;

    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/u0/t0$d;

    invoke-virtual {p1}, Ld/b/d/a/v;->Y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ld/b/d/a/v;->V()Ld/b/g/j;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/u0/t0$d;-><init>(Lcom/google/firebase/firestore/u0/t0$e;Ljava/util/List;Ld/b/g/j;Le/a/g1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public y(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;)Ld/b/d/a/h;
    .locals 1

    invoke-static {}, Ld/b/d/a/h;->c0()Ld/b/d/a/h$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/h$b;->D(Ljava/lang/String;)Ld/b/d/a/h$b;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/m;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/a/h$b;->C(Ljava/util/Map;)Ld/b/d/a/h$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/h;

    return-object p1
.end method
