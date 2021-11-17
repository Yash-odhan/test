.class public final synthetic Lcom/google/firebase/firestore/core/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic b:Lcom/google/firebase/firestore/core/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->o(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/firestore/core/n1;

    move-result-object v0

    return-object v0
.end method
