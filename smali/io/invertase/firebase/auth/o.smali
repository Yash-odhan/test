.class public final synthetic Lio/invertase/firebase/auth/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/o;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/o;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/auth/o;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/o;->b:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->v(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method
