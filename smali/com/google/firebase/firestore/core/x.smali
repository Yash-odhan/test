.class public final synthetic Lcom/google/firebase/firestore/core/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/x;->o:Lcom/google/firebase/firestore/core/l1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/x;->o:Lcom/google/firebase/firestore/core/l1;

    check-cast p1, Lcom/google/firebase/firestore/core/f0;

    check-cast p2, Lcom/google/firebase/firestore/core/f0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/l1;->k(Lcom/google/firebase/firestore/core/f0;Lcom/google/firebase/firestore/core/f0;)I

    move-result p1

    return p1
.end method
