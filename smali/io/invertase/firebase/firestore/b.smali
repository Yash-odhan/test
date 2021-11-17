.class public final synthetic Lio/invertase/firebase/firestore/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/firestore/b0;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;ILjava/lang/String;Lcom/google/firebase/firestore/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/b;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iput p2, p0, Lio/invertase/firebase/firestore/b;->b:I

    iput-object p3, p0, Lio/invertase/firebase/firestore/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/firestore/b;->d:Lcom/google/firebase/firestore/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/firestore/b;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iget v1, p0, Lio/invertase/firebase/firestore/b;->b:I

    iget-object v2, p0, Lio/invertase/firebase/firestore/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/firestore/b;->d:Lcom/google/firebase/firestore/b0;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/f0;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->a(ILjava/lang/String;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
