.class public final synthetic Lio/invertase/firebase/firestore/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/p;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p;->e()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method
