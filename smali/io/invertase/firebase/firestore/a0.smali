.class public final synthetic Lio/invertase/firebase/firestore/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/n0;

.field public final synthetic b:Lcom/google/firebase/firestore/j0;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/n0;Lcom/google/firebase/firestore/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/a0;->a:Lio/invertase/firebase/firestore/n0;

    iput-object p2, p0, Lio/invertase/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/a0;->a:Lio/invertase/firebase/firestore/n0;

    iget-object v1, p0, Lio/invertase/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/j0;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/n0;->f(Lcom/google/firebase/firestore/j0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
