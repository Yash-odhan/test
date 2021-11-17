.class public Lcom/github/reactnativecommunity/location/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/reactnativecommunity/location/b;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lcom/google/android/gms/location/b;

.field private final c:Lcom/google/android/gms/location/l;

.field private d:Lcom/google/android/gms/location/LocationRequest;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/react/bridge/ReadableMap;

.field private h:Lcom/facebook/react/bridge/Promise;

.field private i:Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/reactnativecommunity/location/c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/c;->f:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Lcom/github/reactnativecommunity/location/c$c;

    invoke-direct {v0, p0}, Lcom/github/reactnativecommunity/location/c$c;-><init>(Lcom/github/reactnativecommunity/location/c;)V

    iput-object v0, p0, Lcom/github/reactnativecommunity/location/c;->i:Lcom/google/android/gms/location/d;

    iput-object p2, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object p2

    iput-object p2, p0, Lcom/github/reactnativecommunity/location/c;->b:Lcom/google/android/gms/location/b;

    invoke-static {p1}, Lcom/google/android/gms/location/f;->c(Landroid/app/Activity;)Lcom/google/android/gms/location/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/f;->b(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->b:Lcom/google/android/gms/location/b;

    invoke-static {p2}, Lcom/google/android/gms/location/f;->d(Landroid/content/Context;)Lcom/google/android/gms/location/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->c:Lcom/google/android/gms/location/l;

    return-void
.end method

.method static synthetic d(Lcom/github/reactnativecommunity/location/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/c;->k()V

    return-void
.end method

.method static synthetic e(Lcom/github/reactnativecommunity/location/c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic f(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method

.method static synthetic g(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic h(Lcom/github/reactnativecommunity/location/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/reactnativecommunity/location/c;->e:Z

    return p0
.end method

.method static synthetic i(Lcom/github/reactnativecommunity/location/c;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-boolean v0, p0, Lcom/github/reactnativecommunity/location/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, La/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, La/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "Attempted to start updating the location without location permissions"

    const-string v2, "403"

    invoke-static {v0, v1, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/github/reactnativecommunity/location/c;->i:Lcom/google/android/gms/location/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/b;->w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->i:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "distanceFilter"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "401"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest;->d2(F)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "distanceFilter must be a number"

    invoke-static {v0, v1, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "desiredAccuracy"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_7

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v4, "android"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_6

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "balancedPowerAccuracy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c2(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const-string v4, "highAccuracy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    goto :goto_1

    :cond_3
    const-string v4, "lowPower"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x68

    goto :goto_1

    :cond_4
    const-string v4, "noPower"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x69

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "desiredAccuracy.android was passed an unknown value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "desiredAccuracy.android must be a string"

    :goto_2
    invoke-static {v1, v4, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "desiredAccuracy must be an object"

    goto :goto_2

    :cond_8
    :goto_3
    const-string v1, "interval"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_9

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->a2(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "interval must be a number"

    invoke-static {v1, v4, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string v1, "fastestInterval"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_b

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->Z1(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "fastestInterval must be a number"

    invoke-static {v1, v4, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v1, "maxWaitTime"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_d

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->b2(J)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "maxWaitTime must be a number"

    invoke-static {v1, v3, v2}, Lcom/github/reactnativecommunity/location/e;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v3, v0

    :goto_6
    if-nez v3, :cond_f

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance v0, Lcom/google/android/gms/location/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/g$a;-><init>()V

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/g$a;->b()Lcom/google/android/gms/location/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c;->c:Lcom/google/android/gms/location/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->u(Lcom/google/android/gms/location/g;)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/github/reactnativecommunity/location/c$a;

    invoke-direct {v1, p0, p3}, Lcom/github/reactnativecommunity/location/c$a;-><init>(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    new-instance v1, Lcom/github/reactnativecommunity/location/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/reactnativecommunity/location/c$b;-><init>(Lcom/github/reactnativecommunity/location/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/reactnativecommunity/location/c;->e:Z

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/c;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/reactnativecommunity/location/c;->e:Z

    invoke-direct {p0}, Lcom/github/reactnativecommunity/location/c;->k()V

    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x4d2

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/github/reactnativecommunity/location/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p3, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/reactnativecommunity/location/c;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_2

    const-string p2, "500"

    const-string p3, "Error configuring react-native-location"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c;->h:Lcom/facebook/react/bridge/Promise;

    return-void
.end method
