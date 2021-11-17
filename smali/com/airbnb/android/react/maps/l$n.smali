.class Lcom/airbnb/android/react/maps/l$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


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

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$n;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/o;)V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "callout-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/l$n;->a:Lcom/airbnb/android/react/maps/l;

    const-string v6, "onCalloutPress"

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v3, p1}, Lcom/airbnb/android/react/maps/l;->C(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/model/o;)Lcom/airbnb/android/react/maps/g;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v5}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/g;->getCalloutView()Lcom/airbnb/android/react/maps/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l$n;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v2

    const-string v3, "onPress"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
