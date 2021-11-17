.class Lcom/github/reactnativecommunity/location/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/reactnativecommunity/location/c;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/github/reactnativecommunity/location/c;


# direct methods
.method constructor <init>(Lcom/github/reactnativecommunity/location/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c$b;->d:Lcom/github/reactnativecommunity/location/c;

    iput-object p2, p0, Lcom/github/reactnativecommunity/location/c$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/github/reactnativecommunity/location/c$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/github/reactnativecommunity/location/c$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$b;->d:Lcom/github/reactnativecommunity/location/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/github/reactnativecommunity/location/c$b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/github/reactnativecommunity/location/c;->e(Lcom/github/reactnativecommunity/location/c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$b;->d:Lcom/github/reactnativecommunity/location/c;

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, Lcom/github/reactnativecommunity/location/c;->f(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$b;->d:Lcom/github/reactnativecommunity/location/c;

    iget-object v1, p0, Lcom/github/reactnativecommunity/location/c$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lcom/github/reactnativecommunity/location/c;->g(Lcom/github/reactnativecommunity/location/c;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/google/android/gms/common/api/j;

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$b;->a:Landroid/app/Activity;

    const/16 v1, 0x4d2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$b;->c:Lcom/facebook/react/bridge/Promise;

    const-string v1, "500"

    const-string v2, "Error configuring react-native-location"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void
.end method
