.class Lcom/airbnb/android/react/maps/l$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


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

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$p;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$p;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$p;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "long-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$p;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$p;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l$p;->a:Lcom/airbnb/android/react/maps/l;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/l$p;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v3, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "onLongPress"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
