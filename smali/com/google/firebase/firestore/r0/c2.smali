.class final Lcom/google/firebase/firestore/r0/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/l2;


# instance fields
.field private a:Lcom/google/firebase/database/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Landroid/util/Pair<",
            "Lcom/google/firebase/firestore/s0/l;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/r0/b2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/r0/b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/u/c$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/c2;->b:Lcom/google/firebase/firestore/r0/b2;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->k()Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/s0/l;->r(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/s0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->q(Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    return-void
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/r0/c2;->a(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/p;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->k()Lcom/google/firebase/firestore/s0/l;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/c2;->b:Lcom/google/firebase/firestore/r0/b2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r0/b2;->b()Lcom/google/firebase/firestore/r0/p1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/r0/p1;->a(Lcom/google/firebase/firestore/s0/n;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/s0/p;",
            ")",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->b()Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/d;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/n;

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/c2;->a:Lcom/google/firebase/database/u/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/u/c;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/core/w0;->y(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/s0/l;->k()Lcom/google/firebase/firestore/s0/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
