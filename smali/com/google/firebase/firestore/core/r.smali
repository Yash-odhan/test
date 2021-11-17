.class public final synthetic Lcom/google/firebase/firestore/core/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/y;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/k0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ld/b/a/b/k/m;

.field public final synthetic d:Lcom/google/firebase/firestore/v0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/r;->c:Ld/b/a/b/k/m;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/r;->d:Lcom/google/firebase/firestore/v0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/r;->c:Ld/b/a/b/k/m;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/r;->d:Lcom/google/firebase/firestore/v0/q;

    check-cast p1, Lcom/google/firebase/firestore/p0/j;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/k0;->w(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/j;)V

    return-void
.end method
