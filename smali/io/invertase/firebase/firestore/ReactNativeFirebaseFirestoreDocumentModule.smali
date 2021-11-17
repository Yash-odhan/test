.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "FirestoreDocument"

.field private static documentSnapshotListeners:Landroid/util/SparseArray;
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

    sput-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "FirestoreDocument"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$documentBatch$10(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/o0;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$documentBatch$11(Lcom/google/firebase/firestore/FirebaseFirestore;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()Lcom/google/firebase/firestore/o0;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "path"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "data"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {p0, v3}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "DELETE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "SET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "UPDATE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/o0;->b(Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/o0;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v2, "options"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v5, "merge"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/h0;->c()Lcom/google/firebase/firestore/h0;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/o0;->d(Lcom/google/firebase/firestore/p;Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Lcom/google/firebase/firestore/o0;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v2, "mergeFields"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/firebase/firestore/h0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/h0;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/o0;->c(Lcom/google/firebase/firestore/p;Ljava/lang/Object;)Lcom/google/firebase/firestore/o0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/o0;->f(Lcom/google/firebase/firestore/p;Ljava/util/Map;)Lcom/google/firebase/firestore/o0;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/o0;->a()Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0

    nop

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

.method static synthetic lambda$documentBatch$12(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/k0;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$documentDelete$3(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/k0;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$documentGet$1(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/j0;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/p;->g(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/q;

    invoke-static {p2, p0}, Lio/invertase/firebase/firestore/o0;->k(Ljava/lang/String;Lcom/google/firebase/firestore/q;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$documentGet$2(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
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

.method private synthetic lambda$documentOnSnapshot$0(ILjava/lang/String;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V
    .locals 0

    if-eqz p4, :cond_1

    sget-object p3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/a0;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/firebase/firestore/a0;->remove()V

    sget-object p3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-direct {p0, p2, p1, p4}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->sendOnSnapshotError(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->sendOnSnapshotEvent(Ljava/lang/String;ILcom/google/firebase/firestore/q;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$documentSet$4(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/o0;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$documentSet$5(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/p;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "merge"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/h0;->c()Lcom/google/firebase/firestore/h0;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/firestore/p;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Ld/b/a/b/k/l;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string v0, "mergeFields"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/firebase/firestore/h0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/h0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/p;->r(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static synthetic lambda$documentSet$6(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/k0;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$documentUpdate$7(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/o0;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$documentUpdate$8(Lcom/google/firebase/firestore/p;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/p;->u(Ljava/util/Map;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$documentUpdate$9(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/k0;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendOnSnapshotEvent$13(Ljava/lang/String;Lcom/google/firebase/firestore/q;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/o0;->k(Ljava/lang/String;Lcom/google/firebase/firestore/q;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendOnSnapshotEvent$14(Ljava/lang/String;ILd/b/a/b/k/l;)V
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

    const-string v2, "firestore_document_sync_event"

    invoke-direct {v1, v2, v0, p1, p2}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->sendOnSnapshotError(Ljava/lang/String;ILjava/lang/Exception;)V

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

    const-string v2, "firestore_document_sync_event"

    invoke-direct {v1, v2, v0, p1, p2}, Lio/invertase/firebase/firestore/l0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private sendOnSnapshotEvent(Ljava/lang/String;ILcom/google/firebase/firestore/q;)V
    .locals 2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/m;

    invoke-direct {v1, p1, p3}, Lio/invertase/firebase/firestore/m;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/q;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p3

    new-instance v0, Lio/invertase/firebase/firestore/l;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/firestore/l;-><init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/String;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentOnSnapshot$0(ILjava/lang/String;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILd/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$sendOnSnapshotEvent$14(Ljava/lang/String;ILd/b/a/b/k/l;)V

    return-void
.end method

.method public documentBatch(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/o;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/k;

    invoke-direct {v1, p1}, Lio/invertase/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p2, v0, v1}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/f;

    invoke-direct {p2, p3}, Lio/invertase/firebase/firestore/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public documentDelete(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/invertase/firebase/firestore/j0;

    invoke-direct {v0, p1}, Lio/invertase/firebase/firestore/j0;-><init>(Lcom/google/firebase/firestore/p;)V

    invoke-static {p2, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/p;

    invoke-direct {p2, p3}, Lio/invertase/firebase/firestore/p;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public documentGet(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {v0, p2}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string v0, "source"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "server"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/google/firebase/firestore/j0;->p:Lcom/google/firebase/firestore/j0;

    goto :goto_0

    :cond_0
    const-string v0, "cache"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/firebase/firestore/j0;->q:Lcom/google/firebase/firestore/j0;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/firebase/firestore/j0;->o:Lcom/google/firebase/firestore/j0;

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/i;

    invoke-direct {v1, p2, p3, p1}, Lio/invertase/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/j0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/n;

    invoke-direct {p2, p4}, Lio/invertase/firebase/firestore/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public documentOffSnapshot(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object p1, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/a0;->remove()V

    sget-object p1, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public documentOnSnapshot(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {v0, p2}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/firestore/q;

    invoke-direct {v0, p0, p3, p1}, Lio/invertase/firebase/firestore/q;-><init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;ILjava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "includeMetadataChanges"

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/b0;->p:Lcom/google/firebase/firestore/b0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/b0;->o:Lcom/google/firebase/firestore/b0;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/p;->a(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    sget-object p2, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public documentSet(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/j;

    invoke-direct {v1, p1, p3}, Lio/invertase/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lio/invertase/firebase/firestore/h;

    invoke-direct {v0, p4, p2}, Lio/invertase/firebase/firestore/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/p;)V

    invoke-virtual {p1, p3, v0}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/e;

    invoke-direct {p2, p5}, Lio/invertase/firebase/firestore/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public documentUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lio/invertase/firebase/firestore/q0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/q0;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/firestore/r;

    invoke-direct {v1, p1, p3}, Lio/invertase/firebase/firestore/r;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lio/invertase/firebase/firestore/s;

    invoke-direct {v0, p2}, Lio/invertase/firebase/firestore/s;-><init>(Lcom/google/firebase/firestore/p;)V

    invoke-virtual {p1, p3, v0}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/g;

    invoke-direct {p2, p4}, Lio/invertase/firebase/firestore/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    sget-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/a0;

    invoke-interface {v2}, Lcom/google/firebase/firestore/a0;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->documentSnapshotListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
