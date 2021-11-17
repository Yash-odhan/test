.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreTransaction"


# instance fields
.field private transactionHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/invertase/firebase/firestore/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "FirestoreTransaction"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic lambda$transactionBegin$2(Lio/invertase/firebase/common/h;Lio/invertase/firebase/firestore/p0;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "update"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/invertase/firebase/firestore/l0;

    invoke-virtual {p1}, Lio/invertase/firebase/firestore/p0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/invertase/firebase/firestore/p0;->f()I

    move-result p1

    const-string v3, "firestore_transaction_event"

    invoke-direct {v1, v3, v0, v2, p1}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method static synthetic lambda$transactionBegin$3(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l0;)Ljava/lang/Void;
    .locals 8

    invoke-virtual {p0, p3}, Lio/invertase/firebase/firestore/p0;->g(Lcom/google/firebase/firestore/l0;)V

    new-instance v0, Lio/invertase/firebase/firestore/e0;

    invoke-direct {v0, p1, p0}, Lio/invertase/firebase/firestore/e0;-><init>(Lio/invertase/firebase/common/h;Lio/invertase/firebase/firestore/p0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->b()V

    iget-boolean p1, p0, Lio/invertase/firebase/firestore/p0;->c:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lio/invertase/firebase/firestore/p0;->d:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->d()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "path"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "DELETE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "SET"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "UPDATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v5, "data"

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p3, v4}, Lcom/google/firebase/firestore/l0;->a(Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/l0;

    goto :goto_4

    :pswitch_1
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {p2, v5}, Lio/invertase/firebase/firestore/o0;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "options"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    const-string v7, "merge"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/google/firebase/firestore/h0;->c()Lcom/google/firebase/firestore/h0;

    move-result-object v3

    :goto_2
    invoke-virtual {p3, v4, v5, v3}, Lcom/google/firebase/firestore/l0;->g(Lcom/google/firebase/firestore/p;Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Lcom/google/firebase/firestore/l0;

    goto :goto_4

    :cond_4
    const-string v6, "mergeFields"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lio/invertase/firebase/common/f;->f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lcom/google/firebase/firestore/h0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/h0;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v4, v5}, Lcom/google/firebase/firestore/l0;->f(Lcom/google/firebase/firestore/p;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    goto :goto_4

    :pswitch_2
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {p2, v3}, Lio/invertase/firebase/firestore/o0;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Lcom/google/firebase/firestore/l0;->i(Lcom/google/firebase/firestore/p;Ljava/util/Map;)Lcom/google/firebase/firestore/l0;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Lcom/google/firebase/firestore/v;

    sget-object p1, Lcom/google/firebase/firestore/v$a;->s:Lcom/google/firebase/firestore/v$a;

    const-string p2, "timeout"

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/firebase/firestore/v;

    sget-object p1, Lcom/google/firebase/firestore/v$a;->y:Lcom/google/firebase/firestore/v$a;

    const-string p2, "abort"

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_2
        0x14042 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$transactionBegin$4(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Ld/b/a/b/k/l;)V
    .locals 6

    iget-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v1

    const-string v2, "firestore_transaction_event"

    const-string v3, "type"

    if-eqz v1, :cond_1

    const-string p2, "complete"

    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/invertase/firebase/firestore/l0;

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->f()I

    move-result p0

    invoke-direct {p2, v2, v0, v1, p0}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "error"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    new-instance v4, Lio/invertase/firebase/firestore/r0;

    move-object v5, p2

    check-cast v5, Lcom/google/firebase/firestore/v;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v4, v5, p2}, Lio/invertase/firebase/firestore/r0;-><init>(Lcom/google/firebase/firestore/v;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lio/invertase/firebase/firestore/r0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v5, "code"

    invoke-interface {v3, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/invertase/firebase/firestore/r0;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v4, "message"

    invoke-interface {v3, v4, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    new-instance p2, Lio/invertase/firebase/firestore/l0;

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/invertase/firebase/firestore/p0;->f()I

    move-result p0

    invoke-direct {p2, v2, v0, v1, p0}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method static synthetic lambda$transactionGetDocument$0(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/p;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-virtual {p1, p2}, Lio/invertase/firebase/firestore/p0;->e(Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/o0;->k(Ljava/lang/String;Lcom/google/firebase/firestore/q;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$transactionGetDocument$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCatalystInstanceDestroy()V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/firebase/firestore/p0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/invertase/firebase/firestore/p0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    return-void
.end method

.method public transactionApplyBuffer(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/invertase/firebase/firestore/p0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lio/invertase/firebase/firestore/p0;->i(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public transactionBegin(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lio/invertase/firebase/firestore/p0;

    invoke-direct {v0, p1, p2}, Lio/invertase/firebase/firestore/p0;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object p2

    new-instance v1, Lio/invertase/firebase/firestore/f0;

    invoke-direct {v1, v0, p2, p1}, Lio/invertase/firebase/firestore/f0;-><init>(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->w(Lcom/google/firebase/firestore/l0$a;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v1, Lio/invertase/firebase/firestore/c0;

    invoke-direct {v1, v0, p2}, Lio/invertase/firebase/firestore/c0;-><init>(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;)V

    invoke-virtual {p1, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public transactionDispose(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/invertase/firebase/firestore/p0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/invertase/firebase/firestore/p0;->a()V

    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public transactionGetDocument(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->transactionHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/invertase/firebase/firestore/p0;

    if-nez p2, :cond_0

    const-string p1, "internal-error"

    const-string p2, "An internal error occurred whilst attempting to find a native transaction by id."

    invoke-static {p4, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {v0, p3}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p3

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/g0;

    invoke-direct {v1, p1, p2, p3}, Lio/invertase/firebase/firestore/g0;-><init>(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/p;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/d0;

    invoke-direct {p2, p4}, Lio/invertase/firebase/firestore/d0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
