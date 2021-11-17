.class public final Lcom/google/firebase/firestore/s0/r/j;
.super Lcom/google/firebase/firestore/s0/r/e;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/firestore/s0/m;

.field private final e:Lcom/google/firebase/firestore/s0/r/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/s0/r/j;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/m;",
            "Lcom/google/firebase/firestore/s0/r/c;",
            "Lcom/google/firebase/firestore/s0/r/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lcom/google/firebase/firestore/s0/r/e;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    iput-object p3, p0, Lcom/google/firebase/firestore/s0/r/j;->e:Lcom/google/firebase/firestore/s0/r/c;

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/d;->a()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/s0/k;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/j;->e:Lcom/google/firebase/firestore/s0/r/c;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

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

    check-cast v2, Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/s0/m;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/s0/r/c;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/r/k;->e(Lcom/google/firebase/firestore/s0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/s0/r/e;->j(Lcom/google/firebase/o;Lcom/google/firebase/firestore/s0/l;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/r/j;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/firestore/s0/l;->l(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->v()Lcom/google/firebase/firestore/s0/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/s0/r/j;->e:Lcom/google/firebase/firestore/s0/r/c;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/r/j;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/r/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/s0/r/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/h;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/r/k;->e(Lcom/google/firebase/firestore/s0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->b()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/l;->n(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/s0/r/e;->k(Lcom/google/firebase/firestore/s0/l;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/r/j;->o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->b()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/s0/l;->l(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->u()Lcom/google/firebase/firestore/s0/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/firestore/s0/r/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/r/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->g(Lcom/google/firebase/firestore/s0/r/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    iget-object v3, p1, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/google/firebase/firestore/s0/r/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/j;->e:Lcom/google/firebase/firestore/s0/r/c;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/s0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/j;->e:Lcom/google/firebase/firestore/s0/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/j;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
