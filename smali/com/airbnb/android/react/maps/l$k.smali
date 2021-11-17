.class Lcom/airbnb/android/react/maps/l$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/l;->g(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/maps/l;

.field final synthetic b:Lcom/airbnb/android/react/maps/l;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$k;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/o;)Z
    .locals 9

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/maps/l;->C(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v6, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v6}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v6

    iget-object v7, p0, Lcom/airbnb/android/react/maps/l$k;->a:Lcom/airbnb/android/react/maps/l;

    const-string v8, "onMarkerPress"

    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l$k;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$k;->a:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->D(Lcom/airbnb/android/react/maps/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->r()V

    const/4 p1, 0x1

    return p1
.end method
