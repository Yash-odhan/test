.class public final synthetic Lio/invertase/firebase/auth/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/g;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/g;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/auth/g;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->k(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method
