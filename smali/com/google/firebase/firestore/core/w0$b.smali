.class Lcom/google/firebase/firestore/core/w0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/firestore/s0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/v0;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0$b;->o:Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/v0;->a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/s0/g;

    check-cast p2, Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/w0$b;->a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I

    move-result p1

    return p1
.end method
