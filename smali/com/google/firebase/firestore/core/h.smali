.class public final synthetic Lcom/google/firebase/firestore/core/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic p:Lcom/google/firebase/firestore/p0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/p0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/h;->o:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/h;->p:Lcom/google/firebase/firestore/p0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h;->o:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h;->p:Lcom/google/firebase/firestore/p0/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->u(Lcom/google/firebase/firestore/p0/j;)V

    return-void
.end method
