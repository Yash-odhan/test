.class public Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "RNFusedLocation"


# instance fields
.field private continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

.field private singleLocationProviderKeyCounter:I

.field private final singleLocationProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/agontuk/RNFusedLocation/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviderKeyCounter:I

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviders:Ljava/util/HashMap;

    const-string p1, "RNFusedLocation"

    const-string v0, "RNFusedLocation initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviders:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;
    .locals 2

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p1, v0}, Lcom/agontuk/RNFusedLocation/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/agontuk/RNFusedLocation/e;

    invoke-direct {p1, v0}, Lcom/agontuk/RNFusedLocation/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method private emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->o:Lcom/agontuk/RNFusedLocation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviderKeyCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviders:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviderKeyCounter:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviderKeyCounter:I

    new-instance v1, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    invoke-direct {v1, p0, p2, v2, p3}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;-><init>(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-interface {v0, p1, v1}, Lcom/agontuk/RNFusedLocation/g;->d(Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNFusedLocation"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/agontuk/RNFusedLocation/g;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->singleLocationProviders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/agontuk/RNFusedLocation/g;

    invoke-interface {p4, p2, p3}, Lcom/agontuk/RNFusedLocation/g;->c(II)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/agontuk/RNFusedLocation/d;->o:Lcom/agontuk/RNFusedLocation/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "geolocationError"

    invoke-direct {p0, v0, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    :cond_1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    new-instance v1, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;

    invoke-direct {v1, p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$b;-><init>(Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;)V

    invoke-interface {v0, p1, v1}, Lcom/agontuk/RNFusedLocation/g;->b(Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/agontuk/RNFusedLocation/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    :cond_0
    return-void
.end method
