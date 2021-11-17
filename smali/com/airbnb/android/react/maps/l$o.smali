.class Lcom/airbnb/android/react/maps/l$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$i;


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

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$o;->b:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$o;->a:Lcom/airbnb/android/react/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$o;->b:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/l;->b0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "press"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$o;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->B(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$o;->b:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->A(Lcom/airbnb/android/react/maps/l;)Lcom/facebook/react/uimanager/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/l$o;->a:Lcom/airbnb/android/react/maps/l;

    const-string v3, "onPress"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
