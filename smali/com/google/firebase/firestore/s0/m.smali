.class public final Lcom/google/firebase/firestore/s0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private o:Ld/b/d/a/x;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/r;->T()Ld/b/d/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/x$b;->J(Ld/b/d/a/r;)Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/s0/m;-><init>(Ld/b/d/a/x;)V

    return-void
.end method

.method public constructor <init>(Ld/b/d/a/x;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/s0/m;->p:Ljava/util/Map;

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->y:Ld/b/d/a/x$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/o;->c(Ld/b/d/a/x;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/m;->o:Ld/b/d/a/x;

    return-void
.end method

.method private a(Lcom/google/firebase/firestore/s0/k;Ljava/util/Map;)Ld/b/d/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/b/d/a/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/m;->o:Ld/b/d/a/x;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/s0/m;->g(Ld/b/d/a/x;Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->u(Ld/b/d/a/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0;->Q()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/r$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/d/a/r;->b0()Ld/b/d/a/r$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/s0/k;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Lcom/google/firebase/firestore/s0/m;->a(Lcom/google/firebase/firestore/s0/k;Ljava/util/Map;)Ld/b/d/a/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/b/d/a/x$b;->J(Ld/b/d/a/r;)Ld/b/d/a/x$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v2

    check-cast v2, Ld/b/d/a/x;

    invoke-virtual {v0, v4, v2}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ld/b/d/a/x;

    if-eqz v5, :cond_3

    check-cast v3, Ld/b/d/a/x;

    invoke-virtual {v0, v4, v3}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ld/b/d/a/r$b;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    invoke-static {v2, v5, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ld/b/d/a/r$b;->F(Ljava/lang/String;)Ld/b/d/a/r$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/r;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private b()Ld/b/d/a/x;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/s0/k;->q:Lcom/google/firebase/firestore/s0/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/m;->p:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/s0/m;->a(Lcom/google/firebase/firestore/s0/k;Ljava/util/Map;)Ld/b/d/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/d/a/x$b;->J(Ld/b/d/a/r;)Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    iput-object v0, p0, Lcom/google/firebase/firestore/s0/m;->o:Ld/b/d/a/x;

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/m;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/m;->o:Ld/b/d/a/x;

    return-object v0
.end method

.method private f(Ld/b/d/a/r;)Lcom/google/firebase/firestore/s0/r/c;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/k;->w(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/d/a/x;

    invoke-static {v3}, Lcom/google/firebase/firestore/s0/q;->u(Ld/b/d/a/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-virtual {v1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/s0/m;->f(Ld/b/d/a/r;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/d;->b(Lcom/google/firebase/firestore/s0/d;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/k;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object p1

    return-object p1
.end method

.method private g(Ld/b/d/a/x;Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ld/b/d/a/r;->W(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->u(Ld/b/d/a/x;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/d;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ld/b/d/a/r;->W(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ljava/util/Map;)Lcom/google/firebase/firestore/s0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;)",
            "Lcom/google/firebase/firestore/s0/m;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s0/m;

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v1

    invoke-static {}, Ld/b/d/a/r;->b0()Ld/b/d/a/r$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/b/d/a/r$b;->D(Ljava/util/Map;)Ld/b/d/a/r$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/b/d/a/x$b;->I(Ld/b/d/a/r$b;)Ld/b/d/a/x$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Ld/b/d/a/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/s0/m;-><init>(Ld/b/d/a/x;)V

    return-object v0
.end method

.method private o(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/m;->p:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/s0/d;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, Ld/b/d/a/x;

    if-eqz v4, :cond_1

    check-cast v3, Ld/b/d/a/x;

    invoke-virtual {v3}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v4

    sget-object v5, Ld/b/d/a/x$c;->y:Ld/b/d/a/x$c;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/m;->d()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/firestore/s0/m;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/s0/m;-><init>(Ld/b/d/a/x;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/s0/k;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/s0/m;->o(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/s0/m;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {p1}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/q;->q(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/s0/m;->g(Ld/b/d/a/x;Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/s0/r/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/s0/m;->f(Ld/b/d/a/r;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/s0/m;->o(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/k;",
            "Ld/b/d/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/s0/m;->e(Lcom/google/firebase/firestore/s0/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/s0/m;->m(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/m;->b()Ld/b/d/a/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/q;->b(Ld/b/d/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
