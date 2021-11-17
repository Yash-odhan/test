.class public Lcom/google/firebase/firestore/core/t0;
.super Lcom/google/firebase/firestore/core/i0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/s0/q;->r(Ld/b/d/a/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/s0/q;->b:Ld/b/d/a/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/s0/q;->p(Ld/b/d/a/b;Ld/b/d/a/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/q;->p(Ld/b/d/a/b;Ld/b/d/a/x;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
