.class public final Lcom/google/firebase/firestore/s0/r/b;
.super Lcom/google/firebase/firestore/s0/r/e;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/s0/r/e;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/s0/r/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->f()Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/s0/r/k;->e(Lcom/google/firebase/firestore/s0/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/l;->m(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->v()Lcom/google/firebase/firestore/s0/l;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Lcom/google/firebase/firestore/s0/l;Lcom/google/firebase/firestore/s0/r/h;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->l(Lcom/google/firebase/firestore/s0/l;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/r/h;->b()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/l;->m(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->u()Lcom/google/firebase/firestore/s0/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/s0/r/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/r/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/e;->g(Lcom/google/firebase/firestore/s0/r/e;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->h()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
