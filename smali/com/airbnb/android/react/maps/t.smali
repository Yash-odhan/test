.class public Lcom/airbnb/android/react/maps/t;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/airbnb/android/react/maps/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/b;-><init>(I)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/t;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-boolean p3, p0, Lcom/airbnb/android/react/maps/t;->j:Z

    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/t;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/t;->j:Z

    const-string v2, "continuous"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/t;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->X1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    const-string v5, "latitude"

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->p:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/t;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->o:D

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    sub-double/2addr v3, v5

    const-string v2, "latitudeDelta"

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/t;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->p:D

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->p:D

    sub-double/2addr v3, v5

    const-string v2, "longitudeDelta"

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/t;->k:Z

    const-string v2, "isGesture"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
