.class public final synthetic Lcom/google/firebase/firestore/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic p:Ld/b/a/b/k/m;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/google/firebase/firestore/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/j;->o:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/j;->p:Ld/b/a/b/k/m;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/j;->q:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/j;->r:Lcom/google/firebase/firestore/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->o:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->p:Ld/b/a/b/k/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/j;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/j;->r:Lcom/google/firebase/firestore/w;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/k0;->s(Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V

    return-void
.end method
