.class public final synthetic Lio/invertase/firebase/firestore/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/firestore/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/m;->b:Lcom/google/firebase/firestore/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/m;->b:Lcom/google/firebase/firestore/q;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$sendOnSnapshotEvent$13(Ljava/lang/String;Lcom/google/firebase/firestore/q;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
