.class Lcom/google/firebase/firestore/r0/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/l2;

.field private final b:Lcom/google/firebase/firestore/r0/e2;

.field private final c:Lcom/google/firebase/firestore/r0/p1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/l2;Lcom/google/firebase/firestore/r0/e2;Lcom/google/firebase/firestore/r0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/q1;->a:Lcom/google/firebase/firestore/r0/l2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/q1;->b:Lcom/google/firebase/firestore/r0/e2;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/q1;->c:Lcom/google/firebase/firestore/r0/p1;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/firebase/database/u/c;)Lcom/google/firebase/database/u/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;)",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    instance-of v3, v2, Lcom/google/firebase/firestore/s0/r/j;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/database/u/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/r0/q1;->a:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/r0/l2;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/r/f;->b(Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/google/firebase/firestore/s0/i;Ljava/util/List;)Lcom/google/firebase/firestore/s0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;)",
            "Lcom/google/firebase/firestore/s0/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q1;->a:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/l2;->a(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/r/f;->b(Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private f(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->a()Lcom/google/firebase/database/u/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/q1;->c:Lcom/google/firebase/firestore/r0/p1;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/r0/p1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/w0;->a(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/firebase/firestore/r0/q1;->g(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private g(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q1;->a:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/r0/l2;->e(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q1;->b:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->j(Lcom/google/firebase/firestore/core/w0;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/r0/q1;->a(Ljava/util/List;Lcom/google/firebase/database/u/c;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/f;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/s0/d;->o(Lcom/google/firebase/firestore/s0/d;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/s0/l;

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/google/firebase/firestore/s0/l;->r(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/f;->g()Lcom/google/firebase/o;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/firebase/firestore/s0/r/e;->a(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/s0/r/c;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/u/c;->q(Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->a()Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/w0;->y(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private h(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/n;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->a()Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/q1;->c(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method c(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q1;->b:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/e2;->d(Lcom/google/firebase/firestore/s0/i;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/r0/q1;->d(Lcom/google/firebase/firestore/s0/i;Ljava/util/List;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/Iterable;)Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/q1;->a:Lcom/google/firebase/firestore/r0/l2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/r0/l2;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/q1;->j(Ljava/util/Map;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method i(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/r0/q1;->h(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/q1;->f(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/r0/q1;->g(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;)Lcom/google/firebase/database/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;)",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->a()Lcom/google/firebase/database/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/q1;->b:Lcom/google/firebase/firestore/r0/e2;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/r0/e2;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/r0/q1;->b(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
