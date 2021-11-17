.class public final synthetic Lcom/google/firebase/firestore/core/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Ljava/util/List;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/i;->o:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/i;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/i;->q:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->o:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/i;->q:Ld/b/a/b/k/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/core/k0;->H(Ljava/util/List;Ld/b/a/b/k/m;)V

    return-void
.end method
