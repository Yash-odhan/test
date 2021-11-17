.class Lcom/airbnb/android/react/maps/l$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$p;


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


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$l;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/s;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$l;->a:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/s;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "polygon-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$l;->a:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l$l;->a:Lcom/airbnb/android/react/maps/l;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l$l;->a:Lcom/airbnb/android/react/maps/l;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/l;->E(Lcom/airbnb/android/react/maps/l;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v3, "onPress"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
