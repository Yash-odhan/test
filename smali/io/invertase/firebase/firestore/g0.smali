.class public final synthetic Lio/invertase/firebase/firestore/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/invertase/firebase/firestore/p0;

.field public final synthetic c:Lcom/google/firebase/firestore/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/g0;->b:Lio/invertase/firebase/firestore/p0;

    iput-object p3, p0, Lio/invertase/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/g0;->b:Lio/invertase/firebase/firestore/p0;

    iget-object v2, p0, Lio/invertase/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/p;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->lambda$transactionGetDocument$0(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/p;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
