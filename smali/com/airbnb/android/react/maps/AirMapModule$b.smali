.class Lcom/airbnb/android/react/maps/AirMapModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->getCamera(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/airbnb/android/react/maps/AirMapModule;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->c:Lcom/airbnb/android/react/maps/AirMapModule;

    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->a:I

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/n;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/n;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    const-string v3, "latitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->p:D

    const-string v3, "longitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "center"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->r:F

    float-to-double v2, v0

    const-string v0, "heading"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->p:F

    float-to-double v2, v0

    const-string v0, "zoom"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->q:F

    float-to-double v2, p1

    const-string p1, "pitch"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
