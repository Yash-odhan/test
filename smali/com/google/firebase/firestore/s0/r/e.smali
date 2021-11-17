.class public abstract Lcom/google/firebase/firestore/s0/r/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/i;

.field private final b:Lcom/google/firebase/firestore/s0/r/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/s0/r/e;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/r/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/r/e;->a:Lcom/google/firebase/firestore/s0/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    iput-object p3, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/s0/r/c;
.end method

.method public abstract b(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/h;)V
.end method

.method public c(Lcom/google/firebase/firestore/s0/g;)Lcom/google/firebase/firestore/s0/m;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->b()Lcom/google/firebase/firestore/s0/r/n;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/s0/r/n;->b(Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {v1}, Lcom/google/firebase/firestore/s0/m;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/s0/m;->m(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/s0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->a:Lcom/google/firebase/firestore/s0/i;

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/s0/r/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    return-object v0
.end method

.method g(Lcom/google/firebase/firestore/s0/r/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->a:Lcom/google/firebase/firestore/s0/i;

    iget-object v1, p1, Lcom/google/firebase/firestore/s0/r/e;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/r/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->b:Lcom/google/firebase/firestore/s0/r/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/google/firebase/o;Lcom/google/firebase/firestore/s0/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o;",
            "Lcom/google/firebase/firestore/s0/l;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/k;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->b()Lcom/google/firebase/firestore/s0/r/n;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/s0/l;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lcom/google/firebase/firestore/s0/r/n;->a(Ld/b/d/a/x;Lcom/google/firebase/o;)Ld/b/d/a/x;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected k(Lcom/google/firebase/firestore/s0/l;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/l;",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/k;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/e;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/d;->b()Lcom/google/firebase/firestore/s0/r/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/s0/l;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/d/a/x;

    invoke-interface {v2, v3, v5}, Lcom/google/firebase/firestore/s0/r/n;->c(Ld/b/d/a/x;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method l(Lcom/google/firebase/firestore/s0/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
