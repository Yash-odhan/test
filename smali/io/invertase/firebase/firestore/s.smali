.class public final synthetic Lio/invertase/firebase/firestore/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/s;->a:Lcom/google/firebase/firestore/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/firestore/s;->a:Lcom/google/firebase/firestore/p;

    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentUpdate$8(Lcom/google/firebase/firestore/p;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
