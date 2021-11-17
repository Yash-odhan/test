.class public Lcom/google/firebase/firestore/core/o0;
.super Lcom/google/firebase/firestore/core/i0;
.source ""


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/firebase/firestore/core/n0;->i(Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
