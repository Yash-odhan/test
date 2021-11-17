.class Lcom/airbnb/android/react/maps/AirMapModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->pointForCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:D

.field final synthetic e:Lcom/airbnb/android/react/maps/AirMapModule;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->e:Lcom/airbnb/android/react/maps/AirMapModule;

    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->a:I

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p5, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/n;)V
    .locals 5

    iget v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/n;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->d:D

    div-double/2addr v1, v3

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->d:D

    div-double/2addr v1, v3

    const-string p1, "y"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
