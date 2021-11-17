.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;
.super Lcom/google/firebase/auth/o0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/google/firebase/auth/o0$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Z

    return-void
.end method

.method private synthetic e(Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Z

    if-nez p3, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/m0;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "verificationId"

    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {p3, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/auth/o0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/o0$a;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$202(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/o0$a;)Lcom/google/firebase/auth/o0$a;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "verificationId"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Z

    return-void
.end method

.method public c(Lcom/google/firebase/auth/m0;)V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-virtual {v1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Lio/invertase/firebase/auth/c;

    invoke-direct {v3, p0, p1, v2}, Lio/invertase/firebase/auth/c;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public d(Lcom/google/firebase/j;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber:verification:failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic f(Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->e(Lcom/google/firebase/auth/m0;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method
