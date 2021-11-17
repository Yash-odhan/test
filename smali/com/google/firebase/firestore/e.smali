.class public final synthetic Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic p:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/e;->p:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->p:Ld/b/a/b/k/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Ld/b/a/b/k/m;)V

    return-void
.end method
