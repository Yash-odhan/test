.class public Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field private final module:Lio/invertase/firebase/analytics/s;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Analytics"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    new-instance v1, Lio/invertase/firebase/analytics/s;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/analytics/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    return-void
.end method

.method static synthetic lambda$getAppInstanceId$3(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$logEvent$0(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$resetAnalyticsData$7(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setAnalyticsCollectionEnabled$1(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setDefaultEventParameters$8(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setSessionTimeoutDuration$2(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setUserId$4(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setUserProperties$6(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setUserProperty$5(Lcom/facebook/react/bridge/Promise;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 5

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "quantity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public getAppInstanceId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0}, Lio/invertase/firebase/analytics/s;->d()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/analytics/b;

    invoke-direct {v1, p1}, Lio/invertase/firebase/analytics/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-direct {p0, p2}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/s;->u(Ljava/lang/String;Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/analytics/h;

    invoke-direct {p2, p3}, Lio/invertase/firebase/analytics/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public resetAnalyticsData(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0}, Lio/invertase/firebase/analytics/s;->v()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/analytics/e;

    invoke-direct {v1, p1}, Lio/invertase/firebase/analytics/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setAnalyticsCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/s;->w(Ljava/lang/Boolean;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/analytics/a;

    invoke-direct {v0, p2}, Lio/invertase/firebase/analytics/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setDefaultEventParameters(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/s;->x(Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/analytics/i;

    invoke-direct {v0, p2}, Lio/invertase/firebase/analytics/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setSessionTimeoutDuration(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/s;->y(J)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/analytics/f;

    invoke-direct {p2, p3}, Lio/invertase/firebase/analytics/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/s;->z(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/analytics/g;

    invoke-direct {v0, p2}, Lio/invertase/firebase/analytics/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setUserProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/s;->A(Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/analytics/c;

    invoke-direct {v0, p2}, Lio/invertase/firebase/analytics/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/s;->B(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/analytics/d;

    invoke-direct {p2, p3}, Lio/invertase/firebase/analytics/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
