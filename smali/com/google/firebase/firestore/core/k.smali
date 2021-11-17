.class public final synthetic Lcom/google/firebase/firestore/core/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic p:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->o:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/k;->p:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->o:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k;->p:Ld/b/a/b/k/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->F(Ld/b/a/b/k/m;)V

    return-void
.end method
