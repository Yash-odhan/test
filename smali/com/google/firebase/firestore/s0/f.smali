.class public final synthetic Lcom/google/firebase/firestore/s0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result p0

    return p0
.end method
