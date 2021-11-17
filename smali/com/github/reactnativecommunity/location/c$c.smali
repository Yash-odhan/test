.class Lcom/github/reactnativecommunity/location/c$c;
.super Lcom/google/android/gms/location/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/reactnativecommunity/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/reactnativecommunity/location/c;


# direct methods
.method constructor <init>(Lcom/github/reactnativecommunity/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/reactnativecommunity/location/c$c;->a:Lcom/github/reactnativecommunity/location/c;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/github/reactnativecommunity/location/c$c;->a:Lcom/github/reactnativecommunity/location/c;

    invoke-static {v0}, Lcom/github/reactnativecommunity/location/c;->h(Lcom/github/reactnativecommunity/location/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Y1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lcom/github/reactnativecommunity/location/e;->d(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/reactnativecommunity/location/c$c;->a:Lcom/github/reactnativecommunity/location/c;

    invoke-static {p1}, Lcom/github/reactnativecommunity/location/c;->i(Lcom/github/reactnativecommunity/location/c;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "locationUpdated"

    invoke-static {p1, v1, v0}, Lcom/github/reactnativecommunity/location/e;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
