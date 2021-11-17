.class public Lcom/airbnb/android/react/maps/AirMapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATE_MARKER_TO_COORDINATE:I = 0x3

.field private static final HIDE_INFO_WINDOW:I = 0x2

.field private static final REDRAW:I = 0x4

.field private static final SHOW_INFO_WINDOW:I = 0x1


# instance fields
.field private sharedIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->addView(Lcom/airbnb/android/react/maps/g;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/airbnb/android/react/maps/g;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p2, Lcom/airbnb/android/react/maps/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/airbnb/android/react/maps/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setCalloutView(Lcom/airbnb/android/react/maps/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/j;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/u;

    invoke-direct {v0}, Lcom/airbnb/android/react/maps/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/g;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/g;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/android/react/maps/g;-><init>(Landroid/content/Context;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "showCallout"

    const-string v3, "hideCallout"

    const-string v5, "animateMarkerToCoordinate"

    const-string v7, "redraw"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 14

    const-string v0, "registrationName"

    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onCalloutPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onDragStart"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v12, "onDrag"

    invoke-static {v0, v12}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v13, "onDragEnd"

    invoke-static {v0, v13}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v2, "onPress"

    const-string v4, "onCalloutPress"

    const-string v6, "onDragStart"

    const-string v8, "onDrag"

    const-string v10, "onDragEnd"

    invoke-static/range {v2 .. v11}, Lcom/facebook/react/common/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v12}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v13}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v3, "onDragStart"

    const-string v5, "onDrag"

    const-string v7, "onDragEnd"

    invoke-static/range {v3 .. v8}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapMarker"

    return-object v0
.end method

.method public getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    invoke-direct {v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->receiveCommand(Lcom/airbnb/android/react/maps/g;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/airbnb/android/react/maps/g;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->X()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1, p3}, Lcom/airbnb/android/react/maps/g;->J(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->r()V

    :goto_0
    return-void
.end method

.method public removeSharedIconIfEmpty(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->removeViewAt(Lcom/airbnb/android/react/maps/g;I)V

    return-void
.end method

.method public removeViewAt(Lcom/airbnb/android/react/maps/g;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setAnchor(Lcom/airbnb/android/react/maps/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "anchor"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->R(DD)V

    return-void
.end method

.method public setCalloutAnchor(Lcom/airbnb/android/react/maps/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "calloutAnchor"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->S(DD)V

    return-void
.end method

.method public setCoordinate(Lcom/airbnb/android/react/maps/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "coordinate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDescription(Lcom/airbnb/android/react/maps/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "description"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setDraggable(Lcom/airbnb/android/react/maps/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "draggable"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setDraggable(Z)V

    return-void
.end method

.method public setFlat(Lcom/airbnb/android/react/maps/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "flat"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lcom/airbnb/android/react/maps/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "icon"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setIdentifier(Lcom/airbnb/android/react/maps/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "identifier"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Lcom/airbnb/android/react/maps/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "image"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerRotation(Lcom/airbnb/android/react/maps/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "rotation"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->setOpacity(Lcom/airbnb/android/react/maps/g;F)V

    return-void
.end method

.method public setOpacity(Lcom/airbnb/android/react/maps/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setOpacity(F)V

    return-void
.end method

.method public setPinColor(Lcom/airbnb/android/react/maps/g;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "pinColor"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x0

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setMarkerHue(F)V

    return-void
.end method

.method public setTitle(Lcom/airbnb/android/react/maps/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "title"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTracksViewChanges(Lcom/airbnb/android/react/maps/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "tracksViewChanges"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setTracksViewChanges(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->setZIndex(Lcom/airbnb/android/react/maps/g;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/g;->setZIndex(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->updateExtraData(Lcom/airbnb/android/react/maps/g;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->updateExtraData(Lcom/airbnb/android/react/maps/g;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/airbnb/android/react/maps/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/android/react/maps/g;->U(II)V

    return-void
.end method
