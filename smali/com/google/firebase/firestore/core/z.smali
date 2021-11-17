.class public Lcom/google/firebase/firestore/core/z;
.super Lcom/google/firebase/firestore/core/i0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/s0/q;->r(Ld/b/d/a/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->r(Ld/b/d/a/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/s0/q;->p(Ld/b/d/a/b;Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
