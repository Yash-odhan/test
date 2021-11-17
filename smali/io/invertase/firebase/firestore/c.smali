.class public final synthetic Lio/invertase/firebase/firestore/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/firestore/f0;

.field public final synthetic c:Lcom/google/firebase/firestore/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/c;->b:Lcom/google/firebase/firestore/f0;

    iput-object p3, p0, Lio/invertase/firebase/firestore/c;->c:Lcom/google/firebase/firestore/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/c;->b:Lcom/google/firebase/firestore/f0;

    iget-object v2, p0, Lio/invertase/firebase/firestore/c;->c:Lcom/google/firebase/firestore/b0;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->lambda$sendOnSnapshotEvent$2(Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
