.class public final synthetic Lio/invertase/firebase/firestore/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/google/firebase/firestore/p;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lio/invertase/firebase/firestore/h;->b:Lcom/google/firebase/firestore/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lio/invertase/firebase/firestore/h;->b:Lcom/google/firebase/firestore/p;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentSet$5(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/p;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
