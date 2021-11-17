.class public final Lcom/google/firebase/firestore/s0/r/m;
.super Lcom/google/firebase/firestore/s0/r/e;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/firestore/s0/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/m;",
            "Lcom/google/firebase/firestore/s0/r/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/firestore/s0/r/e;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/s0/r/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/r/k;->e(Lcom/google/firebase/firestore/s0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/s0/r/e;->j(Lcom/google/firebase/o;Lcom/google/firebase/firestore/s0/l;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/s0/m;->d()Lcom/google/firebase/firestore/s0/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/firestore/s0/l;->l(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->v()Lcom/google/firebase/firestore/s0/l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/h;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/m;->d()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/s0/r/e;->k(Lcom/google/firebase/firestore/s0/l;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/s0/m;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->b()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

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

    const-class v2, Lcom/google/firebase/firestore/s0/r/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/r/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->g(Lcom/google/firebase/firestore/s0/r/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    iget-object v3, p1, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

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

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lcom/google/firebase/firestore/s0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/m;->d:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
