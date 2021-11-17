.class public final synthetic Lio/invertase/firebase/firestore/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/p;

.field public final synthetic b:Lcom/google/firebase/firestore/j0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/i;->a:Lcom/google/firebase/firestore/p;

    iput-object p2, p0, Lio/invertase/firebase/firestore/i;->b:Lcom/google/firebase/firestore/j0;

    iput-object p3, p0, Lio/invertase/firebase/firestore/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/i;->a:Lcom/google/firebase/firestore/p;

    iget-object v1, p0, Lio/invertase/firebase/firestore/i;->b:Lcom/google/firebase/firestore/j0;

    iget-object v2, p0, Lio/invertase/firebase/firestore/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentGet$1(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/j0;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
