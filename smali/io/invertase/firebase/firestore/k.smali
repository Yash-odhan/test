.class public final synthetic Lio/invertase/firebase/firestore/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/k;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/firestore/k;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentBatch$11(Lcom/google/firebase/firestore/FirebaseFirestore;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
