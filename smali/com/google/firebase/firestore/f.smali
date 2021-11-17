.class public final synthetic Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/l0$a;

.field public final synthetic c:Lcom/google/firebase/firestore/core/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/l0$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/core/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/l0$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r(Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
