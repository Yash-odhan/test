.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Auth"

.field private static mAuthListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private static mIdTokenListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCredential:Lcom/google/firebase/auth/m0;

.field private mForceResendingToken:Lcom/google/firebase/auth/o0$a;

.field private mLastPhoneNumber:Ljava/lang/String;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Auth"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/o0$a;)Lcom/google/firebase/auth/o0$a;
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    return-object p1
.end method

.method static synthetic access$302(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/m0;)Lcom/google/firebase/auth/m0;
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/m0;

    return-object p1
.end method

.method static synthetic access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic access$500(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;
    .locals 5

    invoke-static {}, Lcom/google/firebase/auth/e;->d2()Lcom/google/firebase/auth/e$a;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    move-result-object v0

    const-string v1, "handleCodeInApp"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->d(Z)Lcom/google/firebase/auth/e$a;

    move-result-object v0

    :cond_0
    const-string v1, "dynamicLinkDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    move-result-object v0

    :cond_1
    const-string v1, "android"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "installApp"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "minimumVersion"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v4, "packageName"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    move-result-object v0

    :cond_4
    const-string v1, "iOS"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "bundleId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    move-result-object p1

    return-object p1
.end method

.method private convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/u0;

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "providerId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->D()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "photoURL"

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v4

    const-string v6, "phone"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "phoneNumber"

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->d0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->d0()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "email"

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->s1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->q()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->s1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->s1()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/z;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/z;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/a0;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/a0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->D()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/firebase/auth/u0;->P()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->c2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "uid"

    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "providerId"

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emailVerified"

    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->d2()Z

    move-result v1

    const-string v5, "isAnonymous"

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "email"

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string v1, "displayName"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string v1, "photoURL"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_2
    const-string v1, "phoneNumber"

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_3
    const-string v1, "tenantId"

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->b2()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->Z1()Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/firebase/auth/a0;->k0()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "creationTime"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {p1}, Lcom/google/firebase/auth/a0;->A0()J

    move-result-wide v2

    long-to-double v2, v2

    const-string p1, "lastSignInTime"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_5
    const-string p1, "metadata"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "emailLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "github.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "oauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "apple.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p2}, Lcom/google/firebase/auth/d0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p2, p3}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/google/firebase/auth/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2, p3}, Lcom/google/firebase/auth/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p2, p3}, Lcom/google/firebase/auth/t0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/auth/l0;->b(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/l0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/l0$a;->a()Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ce34f13 -> :sswitch_8
        -0x6d185c7a -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    const-string v0, "The user\'s credential is no longer valid. The user must sign in again."

    const-string v1, "UNKNOWN"

    const-string v2, "INVALID_EMAIL"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "The email address is badly formatted."

    :try_start_0
    move-object v6, p1

    check-cast v6, Lcom/google/firebase/auth/q;

    invoke-virtual {v6}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "nativeErrorCode"

    invoke-interface {v3, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v7, v1

    :goto_0
    const-string v6, "([A-Z]*_[A-Z]*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "INVALID_USER_TOKEN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "USER_DISABLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "INVALID_IDENTIFIER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "REQUIRES_RECENT_LOGIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "WRONG_PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "WEAK_PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "USER_MISMATCH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_9
    const-string v7, "USER_NOT_FOUND"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_a
    const-string v7, "EMAIL_ALREADY_IN_USE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_b
    const-string v7, "CUSTOM_TOKEN_MISMATCH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_c
    const-string v7, "OPERATION_NOT_ALLOWED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_d
    const-string v7, "CREDENTIAL_ALREADY_IN_USE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_f
    const-string v9, "INVALID_CREDENTIAL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "USER_TOKEN_EXPIRED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_2
    packed-switch v7, :pswitch_data_0

    move-object v0, v4

    :goto_3
    :pswitch_0
    move-object v7, v6

    goto :goto_4

    :pswitch_1
    const-string v0, "The user account has been disabled by an administrator."

    goto :goto_3

    :pswitch_2
    move-object v7, v2

    move-object v0, v5

    goto :goto_4

    :pswitch_3
    const-string v0, "The custom token format is incorrect. Please check the documentation."

    goto :goto_3

    :pswitch_4
    const-string v0, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    goto :goto_3

    :pswitch_5
    const-string v0, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    goto :goto_3

    :pswitch_6
    const-string v0, "The password is invalid or the user does not have a password."

    goto :goto_3

    :pswitch_7
    const-string v0, "The given password is invalid."

    goto :goto_3

    :pswitch_8
    const-string v0, "The supplied credentials do not correspond to the previously signed in user."

    goto :goto_3

    :pswitch_9
    const-string v0, "There is no user record corresponding to this identifier. The user may have been deleted."

    goto :goto_3

    :pswitch_a
    const-string v0, "The email address is already in use by another account."

    goto :goto_3

    :pswitch_b
    const-string v0, "The custom token corresponds to a different audience."

    goto :goto_3

    :pswitch_c
    const-string v0, "This operation is not allowed. You must enable this service in the console."

    goto :goto_3

    :pswitch_d
    const-string v0, "This credential is already associated with a different user account."

    goto :goto_3

    :pswitch_e
    move-object v0, v5

    goto :goto_3

    :pswitch_f
    const-string v0, "The supplied auth credential is malformed or has expired."

    goto :goto_3

    :cond_11
    move-object v0, v4

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, p1, Lcom/google/firebase/auth/r;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    instance-of v1, p1, Lcom/google/firebase/l;

    if-eqz v1, :cond_13

    const-string v2, "NETWORK_REQUEST_FAILED"

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_13
    instance-of v1, p1, Lcom/google/firebase/n;

    if-eqz v1, :cond_14

    const-string v2, "TOO_MANY_REQUESTS"

    goto :goto_5

    :cond_14
    move-object v5, v0

    move-object v2, v7

    :goto_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeErrorMessage"

    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ece96d5 -> :sswitch_10
        -0x757d9041 -> :sswitch_f
        -0x424dc8ec -> :sswitch_e
        -0x3dbb05e4 -> :sswitch_d
        -0x13e36efc -> :sswitch_c
        -0x135e0bfe -> :sswitch_b
        -0x129653a9 -> :sswitch_a
        -0x47f049e -> :sswitch_9
        -0x2f71c3e -> :sswitch_8
        -0x26cd47e -> :sswitch_7
        0x22cb550d -> :sswitch_6
        0x2c985d56 -> :sswitch_5
        0x3383e3e5 -> :sswitch_4
        0x3feaecf3 -> :sswitch_3
        0x52c73411 -> :sswitch_2
        0x55758c70 -> :sswitch_1
        0x5d385fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/m0;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/m0;

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/google/firebase/auth/o0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "user"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAuthStateListener:eventBody "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Auth"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lio/invertase/firebase/common/g;

    const-string v2, "auth_state_changed"

    invoke-direct {p2, v2, v0, p1}, Lio/invertase/firebase/common/g;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private synthetic lambda$addIdTokenListener$1(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p2

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "authenticated"

    const-string v3, "appName"

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "user"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    new-instance p2, Lio/invertase/firebase/common/g;

    const-string v2, "auth_id_token_changed"

    invoke-direct {p2, v2, v1, p1}, Lio/invertase/firebase/common/g;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private synthetic lambda$applyActionCode$25(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "applyActionCode:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "applyActionCode:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkActionCode$26(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 5

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_5

    const-string v0, "checkActionCode:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/d;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/google/firebase/auth/d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/auth/d;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromEmail"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p2}, Lcom/google/firebase/auth/d;->a()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_1
    const-string p2, "ERROR"

    goto :goto_0

    :cond_2
    const-string p2, "RECOVER_EMAIL"

    goto :goto_0

    :cond_3
    const-string p2, "VERIFY_EMAIL"

    goto :goto_0

    :cond_4
    const-string p2, "PASSWORD_RESET"

    :goto_0
    const-string v1, "operation"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "checkActionCode:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$confirmPasswordReset$24(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "confirmPasswordReset:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "confirmPasswordReset:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmationResultConfirm$23(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "createUserWithEmailAndPassword:onComplete:promiseResolved"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$delete$14(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "delete:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "delete:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchSignInMethodsForEmail$32(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_1

    const-string v0, "fetchProvidersForEmail:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/r0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/r0;

    invoke-interface {p2}, Lcom/google/firebase/auth/r0;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "fetchProvidersForEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getIdToken$30(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "getIdToken:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/b0;

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getIdToken:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getIdTokenResult$31(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 3

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "getIdTokenResult:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/b0;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/auth/b0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/b0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expirationTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issuedAtTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "claims"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInProvider"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/b0;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "token"

    invoke-static {v1, p2, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getIdTokenResult:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$linkWithCredential$27(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "link:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "link:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$reauthenticateWithCredential$29(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "reauthenticate:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "reauthenticate:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$reload$15(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "reload:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "reload:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendEmailVerification$16(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "sendEmailVerification:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "sendEmailVerification:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendPasswordResetEmail$12(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "sendPasswordResetEmail:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "sendPasswordResetEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendSignInLinkToEmail$13(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "sendSignInLinkToEmail:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "sendSignInLinkToEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signInAnonymously$2(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInAnonymously$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithCredential$22(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "signInWithCredential:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "signInWithCredential:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$unlink$28(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "unlink:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-interface {p2}, Lcom/google/firebase/auth/i;->p1()Lcom/google/firebase/auth/z;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "unlink:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateEmail$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updateEmail:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updateEmail:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePassword$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updatePassword:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updatePassword:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePhoneNumber$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updatePhoneNumber:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updatePhoneNumber:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateProfile$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updateProfile:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updateProfile:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyBeforeUpdateEmail$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "verifyBeforeUpdateEmail:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "verifyBeforeUpdateEmail:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyPasswordResetCode$33(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "verifyPasswordResetCode:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "verifyPasswordResetCode:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private linkWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    const-string p3, "Auth"

    const-string p4, "link"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/z;->e2(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/f;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/f;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no-current-user"

    const-string v0, "No user currently signed in."

    invoke-static {p1, p2, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "code"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->p1()Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->p1()Lcom/google/firebase/auth/z;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->E1()Z

    move-result v3

    const-string v4, "isNewUser"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->S0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->S0()Ljava/util/Map;

    move-result-object v3

    const-string v4, "profile"

    invoke-static {v4, v3, v2}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "providerId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/g;->r0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->K0()Lcom/google/firebase/auth/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->r0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "username"

    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "additionalUserInfo"

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    const-string p1, "user"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private promiseWithUser(Lcom/google/firebase/auth/z;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private reauthenticateWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    const-string p3, "Auth"

    const-string p4, "reauthenticate"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/z;->f2(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/r;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/r;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lio/invertase/firebase/common/h;->e()Lio/invertase/firebase/common/h;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestKey"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    new-instance p2, Lio/invertase/firebase/common/g;

    const-string p3, "phone_auth_state_changed"

    invoke-direct {p2, p3, v0, p1}, Lio/invertase/firebase/common/g;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/h;->o(Le/b/a/a/a;)V

    return-void
.end method

.method private signInAnonymously(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "signInAnonymously"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->x()Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/l;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/l;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/p;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/p;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private signInWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "Auth"

    const-string p4, "signInWithCredential"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/x;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/x;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method

.method private signInWithCustomToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/o;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/o;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/d0;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/d0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->A(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/v;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/v;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/n;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/n;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/w;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/w;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/d;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/d;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "invalid-credential"

    if-nez p2, :cond_0

    const-string p2, "The supplied auth credential does not have a phone provider."

    invoke-static {p5, v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "Auth"

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updatePhoneNumber:failure:noCurrentUser"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p4, "updatePhoneNumber"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->m2(Lcom/google/firebase/auth/m0;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lio/invertase/firebase/auth/i;

    invoke-direct {p4, p0, p1, p5}, Lio/invertase/firebase/auth/i;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p3, p4}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailLink$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic B(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$unlink$28(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic C(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updateEmail$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic D(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updatePassword$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic E(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updatePhoneNumber$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic F(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updateProfile$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic G(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$verifyBeforeUpdateEmail$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic H(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$verifyPasswordResetCode$33(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public addAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "addAuthStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    if-nez v1, :cond_0

    new-instance v1, Lio/invertase/firebase/auth/e;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/e;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "addIdTokenListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/invertase/firebase/auth/b;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/b;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "applyActionCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/q;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/q;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$addIdTokenListener$1(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public synthetic c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$applyActionCode$25(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public checkActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "checkActionCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/h;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/h;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "confirmPasswordReset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/f0;

    invoke-direct {p3, p0, p4}, Lio/invertase/firebase/auth/f0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public confirmationResultConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/firebase/auth/o0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/i0;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/i0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Auth"

    const-string v0, "confirmationResultConfirm::getCredential::failure"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic d(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$checkActionCode$26(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "delete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->X1()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/c0;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/auth/c0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_0
    const-string p1, "delete:failure:noCurrentUser"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$confirmPasswordReset$24(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic f(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$confirmationResultConfirm$23(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "fetchProvidersForEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/k;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/k;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$createUserWithEmailAndPassword$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/h;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/h;

    invoke-virtual {v4}, Lcom/google/firebase/h;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-direct {p0, v6}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/z;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "APP_LANGUAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_USER"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getIdToken(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "getIdToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/z;->Y1(Z)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/g;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/g;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public getIdTokenResult(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "getIdTokenResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/z;->Y1(Z)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/u;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/u;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public synthetic h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$createUserWithEmailAndPassword$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic i(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$delete$14(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->initialize()V

    const-string v0, "Auth"

    const-string v1, "instance-initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic j(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$fetchSignInMethodsForEmail$32(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic k(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$getIdToken$30(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic l(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$getIdTokenResult$31(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic m(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithCredential$27(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic n(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithCredential$29(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic o(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reload$15(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    const-string v0, "Auth"

    const-string v1, "instance-destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic p(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendEmailVerification$16(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic q(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendPasswordResetEmail$12(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic r(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendSignInLinkToEmail$13(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public reload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "reload"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "reload:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->g2()Ld/b/a/b/k/l;

    move-result-object v0

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/invertase/firebase/auth/e0;

    invoke-direct {v2, p0, p1, p2}, Lio/invertase/firebase/auth/e0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method

.method public removeAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "removeAuthStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "removeIdTokenListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic s(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInAnonymously$2(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method

.method public sendEmailVerification(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "sendEmailVerification"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "sendEmailVerification:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lio/invertase/firebase/auth/h0;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/h0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->h2()Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->i2(Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_1
    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "sendPasswordResetEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/s;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/s;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->s(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "sendSignInLinkToEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/g0;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/g0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "setAutoRetrievedSmsCodeForPhoneNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTenantId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    return-void
.end method

.method public signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    new-instance v6, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

    invoke-direct {v6, p0, p1, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/google/firebase/auth/o0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/o0;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/auth/o0;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;Lcom/google/firebase/auth/o0$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/auth/o0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/o0;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/o0;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public signOut(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "signOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic t(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInAnonymously$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic u(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCredential$22(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public unlink(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "unlink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/z;->j2(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/m;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/m;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updateEmail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updateEmail:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->k2(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/b0;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/b0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updatePassword"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updatePassword:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->l2(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/j;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/j;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method

.method public updateProfile(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updateProfile"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updateProfile:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/v0$a;

    invoke-direct {v1}, Lcom/google/firebase/auth/v0$a;-><init>()V

    const-string v2, "displayName"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/v0$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/v0$a;

    :cond_1
    const-string v2, "photoURL"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/v0$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/v0$a;

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/auth/v0$a;->a()Lcom/google/firebase/auth/v0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->n2(Lcom/google/firebase/auth/v0;)Ld/b/a/b/k/l;

    move-result-object p2

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/t;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/t;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_1
    return-void
.end method

.method public useDeviceLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->D()V

    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "useEmulator"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic v(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCustomToken$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method

.method public verifyBeforeUpdateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "verifyBeforeUpdateEmail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p4, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "verifyBeforeUpdateEmail:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lio/invertase/firebase/auth/a;

    invoke-direct {v1, p0, p1, p4}, Lio/invertase/firebase/auth/a;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z;->o2(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/z;->p2(Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_1
    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "verifyPasswordResetCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->F(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/y;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/y;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPhoneNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/m0;

    new-instance v7, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$b;

    invoke-direct {v7, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$b;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-eqz p5, :cond_1

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/firebase/auth/o0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/o0;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/o0$a;

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/o0;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;Lcom/google/firebase/auth/o0$a;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/auth/o0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/o0;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/o0;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic w(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCustomToken$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic x(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method

.method public synthetic y(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailLink$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    return-void
.end method
