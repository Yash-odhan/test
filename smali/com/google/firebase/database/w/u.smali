.class public Lcom/google/firebase/database/w/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/w/j0/h;",
            "Lcom/google/firebase/database/w/j0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/w/h0/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/h0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/w/u;->b:Lcom/google/firebase/database/w/h0/e;

    return-void
.end method

.method private c(Lcom/google/firebase/database/w/j0/j;Lcom/google/firebase/database/w/g0/d;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/y/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/j0/j;",
            "Lcom/google/firebase/database/w/g0/d;",
            "Lcom/google/firebase/database/w/e0;",
            "Lcom/google/firebase/database/y/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/w/j0/j;->b(Lcom/google/firebase/database/w/g0/d;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/j0/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lcom/google/firebase/database/w/j0/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/j0/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/c;->j()Lcom/google/firebase/database/w/j0/e$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/w/j0/e$a;->p:Lcom/google/firebase/database/w/j0/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/c;->i()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/firebase/database/w/j0/e$a;->o:Lcom/google/firebase/database/w/j0/e$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/c;->i()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/w/u;->b:Lcom/google/firebase/database/w/h0/e;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lcom/google/firebase/database/w/h0/e;->e(Lcom/google/firebase/database/w/j0/i;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lcom/google/firebase/database/w/j0/j$a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/w/j0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i;",
            "Lcom/google/firebase/database/w/e0;",
            "Lcom/google/firebase/database/w/j0/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i;->e()Lcom/google/firebase/database/w/j0/i;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/firebase/database/w/u;->g(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/w/j0/a;)Lcom/google/firebase/database/w/j0/j;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/j0/j;->e()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/y/m;

    invoke-virtual {v2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/w/u;->b:Lcom/google/firebase/database/w/h0/e;

    invoke-interface {v1, v0, p3}, Lcom/google/firebase/database/w/h0/e;->f(Lcom/google/firebase/database/w/j0/i;Ljava/util/Set;)V

    :cond_1
    iget-object p3, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/j0/j;->a(Lcom/google/firebase/database/w/i;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/w/j0/j;->f(Lcom/google/firebase/database/w/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/w/g0/d;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/y/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/g0/d;",
            "Lcom/google/firebase/database/w/e0;",
            "Lcom/google/firebase/database/y/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/w/g0/d;->b()Lcom/google/firebase/database/w/g0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/g0/e;->b()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/w/j0/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/w/u;->c(Lcom/google/firebase/database/w/j0/j;Lcom/google/firebase/database/w/g0/d;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/j0/j;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/database/w/u;->c(Lcom/google/firebase/database/w/j0/j;Lcom/google/firebase/database/w/g0/d;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public d(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/j0/j;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/j0/j;->d(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/j0/j;->d(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/google/firebase/database/w/j0/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/j0/j;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/j0/j;

    invoke-virtual {v2}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/e0;Lcom/google/firebase/database/w/j0/a;)Lcom/google/firebase/database/w/j0/j;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/w/j0/j;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/a;->b()Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/e0;->b(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/a;->b()Lcom/google/firebase/database/y/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/a;->b()Lcom/google/firebase/database/y/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/e0;->e(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->c()Lcom/google/firebase/database/y/h;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/y/i;->e(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/y/i;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/database/w/j0/k;

    new-instance v3, Lcom/google/firebase/database/w/j0/a;

    invoke-direct {v3, v0, p2, v1}, Lcom/google/firebase/database/w/j0/a;-><init>(Lcom/google/firebase/database/y/i;ZZ)V

    invoke-direct {v2, v3, p3}, Lcom/google/firebase/database/w/j0/k;-><init>(Lcom/google/firebase/database/w/j0/a;Lcom/google/firebase/database/w/j0/a;)V

    new-instance p2, Lcom/google/firebase/database/w/j0/j;

    invoke-direct {p2, p1, v2}, Lcom/google/firebase/database/w/j0/j;-><init>(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/j0/k;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/u;->e()Lcom/google/firebase/database/w/j0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/d;)Lcom/google/firebase/database/w/i0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/j0/i;",
            "Lcom/google/firebase/database/w/i;",
            "Lcom/google/firebase/database/d;",
            ")",
            "Lcom/google/firebase/database/w/i0/g<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/j0/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/w/u;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/w/j0/j;

    invoke-virtual {v4, p2, p3}, Lcom/google/firebase/database/w/j0/j;->j(Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/google/firebase/database/w/j0/j;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/j0/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/database/w/j0/j;->j(Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/w/j0/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/w/u;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/google/firebase/database/w/i0/g;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/w/i0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lcom/google/firebase/database/w/j0/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/u;->l(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/j;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/w/u;->e()Lcom/google/firebase/database/w/j0/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/w/j0/j;

    return-object p1
.end method
