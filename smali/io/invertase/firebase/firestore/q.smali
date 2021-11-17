.class public final synthetic Lio/invertase/firebase/firestore/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/q;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iput p2, p0, Lio/invertase/firebase/firestore/q;->b:I

    iput-object p3, p0, Lio/invertase/firebase/firestore/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/q;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iget v1, p0, Lio/invertase/firebase/firestore/q;->b:I

    iget-object v2, p0, Lio/invertase/firebase/firestore/q;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->a(ILjava/lang/String;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
