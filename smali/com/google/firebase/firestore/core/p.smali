.class public final synthetic Lcom/google/firebase/firestore/core/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic b:Lcom/google/firebase/firestore/s0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/p;->b:Lcom/google/firebase/firestore/s0/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/p;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->m(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object v0

    return-object v0
.end method
