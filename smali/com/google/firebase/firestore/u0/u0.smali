.class public Lcom/google/firebase/firestore/u0/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0/u0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/u0/u0$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/u0/s0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u0/u0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->a:Lcom/google/firebase/firestore/u0/u0$b;

    return-void
.end method

.method private a(ILcom/google/firebase/firestore/s0/l;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/u0/u0;->p(ILcom/google/firebase/firestore/s0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/f0$a;->q:Lcom/google/firebase/firestore/core/f0$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/f0$a;->p:Lcom/google/firebase/firestore/core/f0$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->d(I)Lcom/google/firebase/firestore/u0/s0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/u0/s0;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/f0$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/u0/u0;->c(Lcom/google/firebase/firestore/s0/i;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/s0/i;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/u0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(I)Lcom/google/firebase/firestore/u0/s0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/u0/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/u0/s0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/u0/s0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->d(I)Lcom/google/firebase/firestore/u0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/s0;->j()Lcom/google/firebase/firestore/u0/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/u0;->a:Lcom/google/firebase/firestore/u0/u0$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/u0/u0$b;->b(I)Lcom/google/firebase/database/u/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/u/e;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/r0;->b()Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/r0;->d()Lcom/google/firebase/database/u/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(Lcom/google/firebase/firestore/u0/t0$d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/u0/t0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private j(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->k(I)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Lcom/google/firebase/firestore/r0/w2;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/u0/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->a:Lcom/google/firebase/firestore/u0/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/u0$b;->a(I)Lcom/google/firebase/firestore/r0/w2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->d(I)Lcom/google/firebase/firestore/u0/s0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/u0;->p(ILcom/google/firebase/firestore/s0/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/f0$a;->o:Lcom/google/firebase/firestore/core/f0$a;

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/u0/s0;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/f0$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0/s0;->i(Lcom/google/firebase/firestore/s0/i;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/u0/u0;->c(Lcom/google/firebase/firestore/s0/i;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private o(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/u0/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/s0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/s0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/u0/s0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->a:Lcom/google/firebase/firestore/u0/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/u0$b;->b(I)Lcom/google/firebase/database/u/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/u0/u0;->m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p(ILcom/google/firebase/firestore/s0/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->a:Lcom/google/firebase/firestore/u0/u0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/u0$b;->b(I)Lcom/google/firebase/database/u/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/u/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/u0/m0;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/u0/s0;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/u0/u0;->k(I)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/b1;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/b1;->g()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/u0/u0;->p(ILcom/google/firebase/firestore/s0/i;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/firestore/u0/u0;->m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->j()Lcom/google/firebase/firestore/u0/r0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/u0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/u0/u0;->k(I)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/firebase/firestore/r0/w2;->b()Lcom/google/firebase/firestore/r0/h2;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/firestore/r0/h2;->q:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/firebase/firestore/u0/m0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/firestore/u0/m0;-><init>(Lcom/google/firebase/firestore/s0/p;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->e:Ljava/util/Set;

    return-object v2
.end method

.method public g(Lcom/google/firebase/firestore/u0/t0$b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$b;->b()Lcom/google/firebase/firestore/s0/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$b;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/u0/u0;->a(ILcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/u0/u0;->m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$b;->b()Lcom/google/firebase/firestore/s0/l;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/u0/u0;->m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/u0/t0$c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$c;->a()Lcom/google/firebase/firestore/u0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/e0;->a()I

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0/u0;->k(I)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/b1;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/b1;->g()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/s0/l;->s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/u0/u0;->m(ILcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0/u0;->e(I)I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0/u0;->o(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/u0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/u0/t0$d;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->f(Lcom/google/firebase/firestore/u0/t0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->d(I)Lcom/google/firebase/firestore/u0/s0;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/u0/u0$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->b()Lcom/google/firebase/firestore/u0/t0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->o(I)V

    goto :goto_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->b()Lcom/google/firebase/firestore/u0/t0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->h()V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->n(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->a()Le/a/g1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->h()V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/s0;->b()V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/u0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->c()Ld/b/g/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/s0;->k(Ld/b/g/j;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method l(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/u0;->d(I)Lcom/google/firebase/firestore/u0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/s0;->g()V

    return-void
.end method

.method n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
