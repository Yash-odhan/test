.class public final synthetic Lcom/google/firebase/firestore/v0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/g;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/firestore/v0/g;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/v0/g;->q:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/g;->o:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0/g;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/v0/g;->q:Ld/b/a/b/k/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/v0/q;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V

    return-void
.end method
