.class public final synthetic Lcom/google/firebase/firestore/r0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic p:Lcom/google/firebase/firestore/r0/s1$b;

.field public final synthetic q:Lcom/google/firebase/firestore/core/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/e;->o:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/e;->p:Lcom/google/firebase/firestore/r0/s1$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/e;->q:Lcom/google/firebase/firestore/core/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/e;->o:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/e;->p:Lcom/google/firebase/firestore/r0/s1$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/e;->q:Lcom/google/firebase/firestore/core/b1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/r0/s1;->q(Lcom/google/firebase/firestore/r0/s1$b;Lcom/google/firebase/firestore/core/b1;)V

    return-void
.end method
