.class public Lcom/github/reactnativecommunity/location/RNLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "RNLocation"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNLocation"


# instance fields
.field private activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private locationProvider:Lcom/github/reactnativecommunity/location/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/github/reactnativecommunity/location/RNLocationModule$a;

    invoke-direct {v0, p0}, Lcom/github/reactnativecommunity/location/RNLocationModule$a;-><init>(Lcom/github/reactnativecommunity/location/RNLocationModule;)V

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/reactnativecommunity/location/RNLocationModule;)Lcom/github/reactnativecommunity/location/b;
    .locals 0

    iget-object p0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    return-object p0
.end method

.method private createDefaultLocationProvider()Lcom/github/reactnativecommunity/location/b;
    .locals 1

    invoke-static {}, Lcom/github/reactnativecommunity/location/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createPlayServicesLocationProvider()Lcom/github/reactnativecommunity/location/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createStandardLocationProvider()Lcom/github/reactnativecommunity/location/d;

    move-result-object v0

    return-object v0
.end method

.method private createPlayServicesLocationProvider()Lcom/github/reactnativecommunity/location/c;
    .locals 3

    new-instance v0, Lcom/github/reactnativecommunity/location/c;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/reactnativecommunity/location/c;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method private createStandardLocationProvider()Lcom/github/reactnativecommunity/location/d;
    .locals 2

    new-instance v0, Lcom/github/reactnativecommunity/location/d;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/reactnativecommunity/location/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method


# virtual methods
.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "androidProvider"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "standard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "playServices"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidProvider was passed an unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "401"

    invoke-static {v1, v0, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createStandardLocationProvider()Lcom/github/reactnativecommunity/location/d;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createPlayServicesLocationProvider()Lcom/github/reactnativecommunity/location/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    if-nez v0, :cond_4

    :pswitch_2
    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createDefaultLocationProvider()Lcom/github/reactnativecommunity/location/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/github/reactnativecommunity/location/b;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_2
        0x286f8bb2 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNLocation"

    return-object v0
.end method

.method public startUpdatingLocation()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createDefaultLocationProvider()Lcom/github/reactnativecommunity/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    :cond_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    invoke-interface {v0}, Lcom/github/reactnativecommunity/location/b;->b()V

    return-void
.end method

.method public stopUpdatingLocation()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/RNLocationModule;->createDefaultLocationProvider()Lcom/github/reactnativecommunity/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    :cond_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/RNLocationModule;->locationProvider:Lcom/github/reactnativecommunity/location/b;

    invoke-interface {v0}, Lcom/github/reactnativecommunity/location/b;->c()V

    return-void
.end method
