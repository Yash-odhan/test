.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreCollection"

.field private static collectionSnapshotListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "FirestoreCollection"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$collectionGet$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/k0;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$collectionOnSnapshot$0(ILjava/lang/String;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/v;)V
    .locals 0

    if-eqz p5, :cond_1

    sget-object p3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/a0;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/firebase/firestore/a0;->remove()V

    sget-object p3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-direct {p0, p2, p1, p5}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->sendOnSnapshotError(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1, p4, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->sendOnSnapshotEvent(Ljava/lang/String;ILcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendOnSnapshotEvent$2(Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "onSnapshot"

    invoke-static {p0, v0, p1, p2}, Lio/invertase/firebase/firestore/o0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendOnSnapshotEvent$3(Ljava/lang/String;ILd/b/a/b/k/l;)V
    .locals 3

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p3}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "snapshot"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p3

    new-instance v1, Lio/invertase/firebase/firestore/l0;

    const-string v2, "firestore_collection_sync_event"

    invoke-direct {v1, v2, v0, p1, p2}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->sendOnSnapshotError(Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private sendOnSnapshotError(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    instance-of v2, p3, Lcom/google/firebase/firestore/v;

    const-string v3, "message"

    const-string v4, "code"

    if-eqz v2, :cond_0

    new-instance v2, Lio/invertase/firebase/firestore/r0;

    move-object v5, p3

    check-cast v5, Lcom/google/firebase/firestore/v;

    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {v2, v5, p3}, Lio/invertase/firebase/firestore/r0;-><init>(Lcom/google/firebase/firestore/v;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lio/invertase/firebase/firestore/r0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v4, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/invertase/firebase/firestore/r0;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "unknown"

    invoke-interface {v1, v4, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "An unknown error occurred"

    :goto_0
    invoke-interface {v1, v3, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "error"

    invoke-interface {v0, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p3

    new-instance v1, Lio/invertase/firebase/firestore/l0;

    const-string v2, "firestore_collection_sync_event"

    invoke-direct {v1, v2, v0, p1, p2}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private sendOnSnapshotEvent(Ljava/lang/String;ILcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/c;

    invoke-direct {v1, p1, p3, p4}, Lio/invertase/firebase/firestore/c;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p3

    new-instance p4, Lio/invertase/firebase/firestore/a;

    invoke-direct {p4, p0, p1, p2}, Lio/invertase/firebase/firestore/a;-><init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/String;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->lambda$collectionOnSnapshot$0(ILjava/lang/String;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILd/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->lambda$sendOnSnapshotEvent$3(Ljava/lang/String;ILd/b/a/b/k/l;)V

    return-void
.end method

.method public collectionGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p7

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    new-instance v8, Lio/invertase/firebase/firestore/n0;

    move-object v2, p2

    move-object v3, p3

    invoke-static {v1, p2, p3}, Lio/invertase/firebase/firestore/q0;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/d0;

    move-result-object v4

    move-object v2, v8

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lio/invertase/firebase/firestore/n0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/d0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "server"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/j0;->p:Lcom/google/firebase/firestore/j0;

    goto :goto_0

    :cond_0
    const-string v1, "cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/j0;->q:Lcom/google/firebase/firestore/j0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/j0;->o:Lcom/google/firebase/firestore/j0;

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lio/invertase/firebase/firestore/n0;->d(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/d;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public collectionOffSnapshot(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object p1, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/a0;->remove()V

    sget-object p1, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->removeEventListeningExecutor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public collectionOnSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    sget-object v2, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    new-instance v9, Lio/invertase/firebase/firestore/n0;

    move-object v3, p2

    move-object v4, p3

    invoke-static {v2, p2, p3}, Lio/invertase/firebase/firestore/q0;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/d0;

    move-result-object v5

    move-object v3, v9

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lio/invertase/firebase/firestore/n0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/d0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v1, :cond_1

    const-string v2, "includeMetadataChanges"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/b0;->p:Lcom/google/firebase/firestore/b0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/b0;->o:Lcom/google/firebase/firestore/b0;

    :goto_0
    new-instance v2, Lio/invertase/firebase/firestore/b;

    move-object v3, p0

    move-object v4, p1

    invoke-direct {v2, p0, v0, p1, v1}, Lio/invertase/firebase/firestore/b;-><init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;ILjava/lang/String;Lcom/google/firebase/firestore/b0;)V

    iget-object v4, v9, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/firestore/d0;->a(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object v1

    sget-object v2, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    sget-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/a0;

    invoke-interface {v2}, Lcom/google/firebase/firestore/a0;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->collectionSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
