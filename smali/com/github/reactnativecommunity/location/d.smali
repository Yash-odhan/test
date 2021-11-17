.class public Lcom/github/reactnativecommunity/location/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/reactnativecommunity/location/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/reactnativecommunity/location/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private b:Lcom/github/reactnativecommunity/location/d$b;

.field private c:Ljava/lang/String;

.field private final d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/reactnativecommunity/location/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/reactnativecommunity/location/d$b;-><init>(Lcom/github/reactnativecommunity/location/d$a;)V

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/d;->b:Lcom/github/reactnativecommunity/location/d$b;

    new-instance v0, Lcom/github/reactnativecommunity/location/d$a;

    invoke-direct {v0, p0}, Lcom/github/reactnativecommunity/location/d$a;-><init>(Lcom/github/reactnativecommunity/location/d;)V

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/d;->d:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic d(Lcom/github/reactnativecommunity/location/d;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/reactnativecommunity/location/d;->g(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic e(Lcom/github/reactnativecommunity/location/d;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private f(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "network"

    const-string v1, "gps"

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    move-object p2, v0

    :cond_3
    return-object p2
.end method

.method private g(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-static {p1}, Lcom/github/reactnativecommunity/location/e;->d(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "locationUpdated"

    invoke-static {p1, v1, v0}, Lcom/github/reactnativecommunity/location/e;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "No location manager is available."

    const-string v2, "502"

    invoke-static {v0, v1, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->b:Lcom/github/reactnativecommunity/location/d$b;

    invoke-static {v1}, Lcom/github/reactnativecommunity/location/d$b;->b(Lcom/github/reactnativecommunity/location/d$b;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/reactnativecommunity/location/d;->f(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "There is no valid location provider available."

    const-string v2, "503"

    invoke-static {v0, v1, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-wide/16 v3, 0x3e8

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->b:Lcom/github/reactnativecommunity/location/d$b;

    invoke-static {v1}, Lcom/github/reactnativecommunity/location/d$b;->c(Lcom/github/reactnativecommunity/location/d$b;)F

    move-result v5

    iget-object v6, p0, Lcom/github/reactnativecommunity/location/d;->d:Landroid/location/LocationListener;

    move-object v1, v0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/github/reactnativecommunity/location/d;->g(Landroid/location/Location;)V

    :cond_2
    iput-object v7, p0, Lcom/github/reactnativecommunity/location/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to start updating the location without location permissions. Detail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403"

    invoke-static {v1, v0, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, p2}, Lcom/github/reactnativecommunity/location/d$b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)Lcom/github/reactnativecommunity/location/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/d;->b:Lcom/github/reactnativecommunity/location/d$b;

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/d;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/d;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/d;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/d;->c:Ljava/lang/String;

    return-void
.end method
