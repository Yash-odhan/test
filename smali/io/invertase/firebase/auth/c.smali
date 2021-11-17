.class public final synthetic Lio/invertase/firebase/auth/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

.field public final synthetic b:Lcom/google/firebase/auth/m0;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/c;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

    iput-object p2, p0, Lio/invertase/firebase/auth/c;->b:Lcom/google/firebase/auth/m0;

    iput-object p3, p0, Lio/invertase/firebase/auth/c;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/auth/c;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

    iget-object v1, p0, Lio/invertase/firebase/auth/c;->b:Lcom/google/firebase/auth/m0;

    iget-object v2, p0, Lio/invertase/firebase/auth/c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->f(Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method
