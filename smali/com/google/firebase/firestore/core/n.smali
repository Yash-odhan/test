.class public final synthetic Lcom/google/firebase/firestore/core/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic b:Lcom/google/firebase/firestore/v0/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/v0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firebase/firestore/v0/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firebase/firestore/v0/x;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->D(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method
