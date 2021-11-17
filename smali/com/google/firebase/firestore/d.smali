.class public final synthetic Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/x;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/l0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/d;->c:Lcom/google/firebase/firestore/l0$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/d;->c:Lcom/google/firebase/firestore/l0$a;

    check-cast p1, Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
