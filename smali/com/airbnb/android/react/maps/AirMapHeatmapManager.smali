.class public Lcom/airbnb/android/react/maps/AirMapHeatmapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapHeatmapManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/e;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/e;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapHeatmap"

    return-object v0
.end method

.method public setGradient(Lcom/airbnb/android/react/maps/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "gradient"
    .end annotation

    const-string v0, "colors"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "startPoints"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v3, v3, [F

    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "colorMapSize"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ld/b/f/a/g/a;

    invoke-direct {v0, v1, v3, p2}, Ld/b/f/a/g/a;-><init>([I[FI)V

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/e;->setGradient(Ld/b/f/a/g/a;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ld/b/f/a/g/a;

    invoke-direct {p2, v1, v3}, Ld/b/f/a/g/a;-><init>([I[F)V

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/e;->setGradient(Ld/b/f/a/g/a;)V

    :goto_2
    return-void
.end method

.method public setOpacity(Lcom/airbnb/android/react/maps/e;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "opacity"
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/android/react/maps/e;->setOpacity(D)V

    return-void
.end method

.method public setPoints(Lcom/airbnb/android/react/maps/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "points"
    .end annotation

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Ld/b/f/a/g/c;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v4, "weight"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ld/b/f/a/g/c;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Ld/b/f/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    goto :goto_1

    :cond_0
    new-instance v5, Ld/b/f/a/g/c;

    invoke-direct {v5, v3}, Ld/b/f/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_1
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/e;->setPoints([Ld/b/f/a/g/c;)V

    return-void
.end method

.method public setRadius(Lcom/airbnb/android/react/maps/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "radius"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/e;->setRadius(I)V

    return-void
.end method
