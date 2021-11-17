.class public final synthetic Lcom/google/firebase/firestore/core/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/b0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/b0;Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/c;->o:Lcom/google/firebase/firestore/core/b0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/c;->q:Lcom/google/firebase/firestore/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->o:Lcom/google/firebase/firestore/core/b0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/c;->p:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/c;->q:Lcom/google/firebase/firestore/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/core/b0;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
