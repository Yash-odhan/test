.class public Lcom/google/firebase/firestore/core/m0;
.super Lcom/google/firebase/firestore/core/i0;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/firestore/s0/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    invoke-static {p3}, Lcom/google/firebase/firestore/s0/q;->y(Ld/b/d/a/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/m0;->d:Lcom/google/firebase/firestore/s0/i;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m0;->d:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i0;->h(I)Z

    move-result p1

    return p1
.end method
