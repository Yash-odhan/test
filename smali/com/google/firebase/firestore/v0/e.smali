.class public final synthetic Lcom/google/firebase/firestore/v0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/k/m;

.field public final synthetic p:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/k/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/e;->o:Ld/b/a/b/k/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/v0/e;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/e;->o:Ld/b/a/b/k/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0/e;->p:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/q$c;->l(Ld/b/a/b/k/m;Ljava/util/concurrent/Callable;)V

    return-void
.end method
