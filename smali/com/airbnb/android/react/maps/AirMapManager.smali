.class public Lcom/airbnb/android/react/maps/AirMapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATE_CAMERA:I = 0xc

.field private static final ANIMATE_TO_BEARING:I = 0x4

.field private static final ANIMATE_TO_COORDINATE:I = 0x2

.field private static final ANIMATE_TO_NAVIGATION:I = 0x9

.field private static final ANIMATE_TO_REGION:I = 0x1

.field private static final ANIMATE_TO_VIEWING_ANGLE:I = 0x3

.field private static final FIT_TO_COORDINATES:I = 0x7

.field private static final FIT_TO_ELEMENTS:I = 0x5

.field private static final FIT_TO_SUPPLIED_MARKERS:I = 0x6

.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMap"

.field private static final SET_CAMERA:I = 0xb

.field private static final SET_INDOOR_ACTIVE_LEVEL_INDEX:I = 0xa

.field private static final SET_MAP_BOUNDARIES:I = 0x8


# instance fields
.field private final MAP_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MY_LOCATION_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private markerManager:Lcom/airbnb/android/react/maps/AirMapMarkerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 11

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "standard"

    const-string v3, "satellite"

    const-string v5, "hybrid"

    const-string v7, "terrain"

    const-string v9, "none"

    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapManager;->MAP_TYPES:Ljava/util/Map;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "balanced"

    const-string v3, "high"

    const-string v5, "low"

    const-string v7, "passive"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public static CreateMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    move-object v2, p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    move-object v2, p5

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p6

    move-object v2, p7

    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p8

    move-object v2, p9

    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p10

    move-object v2, p11

    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p12

    move-object/from16 v2, p13

    invoke-interface {v0, p12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private emitMapError(Lcom/facebook/react/uimanager/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onError"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapManager;->addView(Lcom/airbnb/android/react/maps/l;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/airbnb/android/react/maps/l;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/android/react/maps/l;->H(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/j;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/u;

    invoke-direct {v0}, Lcom/airbnb/android/react/maps/u;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/l;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/l;
    .locals 3

    new-instance v0, Lcom/airbnb/android/react/maps/l;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/AirMapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/airbnb/android/react/maps/l;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapManager;->getChildAt(Lcom/airbnb/android/react/maps/l;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/airbnb/android/react/maps/l;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->X(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->getChildCount(Lcom/airbnb/android/react/maps/l;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/airbnb/android/react/maps/l;)I
    .locals 0

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/l;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v1, "setCamera"

    const-string v3, "animateCamera"

    const-string v5, "animateToRegion"

    const-string v7, "animateToCoordinate"

    const-string v9, "animateToViewingAngle"

    const-string v11, "animateToBearing"

    const-string v13, "fitToElements"

    const-string v15, "fitToSuppliedMarkers"

    const-string v17, "fitToCoordinates"

    const-string v19, "animateToNavigation"

    invoke-static/range {v1 .. v20}, Lcom/airbnb/android/react/maps/AirMapManager;->CreateMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setMapBoundaries"

    const-string v4, "setIndoorActiveLevelIndex"

    invoke-static {v3, v1, v4, v2}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 17

    const-string v0, "registrationName"

    const-string v1, "onMapReady"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onMarkerPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onMarkerSelect"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onMarkerDeselect"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v1, "onCalloutPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v2, "onMapReady"

    const-string v4, "onPress"

    const-string v6, "onLongPress"

    const-string v8, "onMarkerPress"

    const-string v10, "onMarkerSelect"

    const-string v12, "onMarkerDeselect"

    const-string v14, "onCalloutPress"

    invoke-static/range {v2 .. v15}, Lcom/facebook/react/common/e;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onUserLocationChange"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "onMarkerDragStart"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "onMarkerDrag"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "onMarkerDragEnd"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v2, "onPanDrag"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v2, "onKmlReady"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v2, "onPoiClick"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    const-string v3, "onUserLocationChange"

    const-string v5, "onMarkerDragStart"

    const-string v7, "onMarkerDrag"

    const-string v9, "onMarkerDragEnd"

    const-string v11, "onPanDrag"

    const-string v13, "onKmlReady"

    const-string v15, "onPoiClick"

    invoke-static/range {v3 .. v16}, Lcom/facebook/react/common/e;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "onIndoorLevelActivated"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "onIndoorBuildingFocused"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "onDoublePress"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "onMapLoaded"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "onIndoorLevelActivated"

    const-string v5, "onIndoorBuildingFocused"

    const-string v7, "onDoublePress"

    const-string v9, "onMapLoaded"

    invoke-static/range {v3 .. v10}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public getMarkerManager()Lcom/airbnb/android/react/maps/AirMapMarkerManager;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapManager;->markerManager:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMap"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->onDropViewInstance(Lcom/airbnb/android/react/maps/l;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/airbnb/android/react/maps/l;)V
    .locals 0

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/l;->S()V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapManager;->receiveCommand(Lcom/airbnb/android/react/maps/l;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/airbnb/android/react/maps/l;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const-string v3, "latitude"

    const-string v4, "longitude"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/android/react/maps/l;->J(Lcom/facebook/react/bridge/ReadableMap;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/airbnb/android/react/maps/l;->J(Lcom/facebook/react/bridge/ReadableMap;I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/l;->setIndoorActiveLevelIndex(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v6, v7, v8, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/airbnb/android/react/maps/l;->L(Lcom/google/android/gms/maps/model/LatLng;FFI)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/android/react/maps/l;->i0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/airbnb/android/react/maps/l;->U(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/airbnb/android/react/maps/l;->W(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/l;->V(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/android/react/maps/l;->I(FI)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/android/react/maps/l;->N(FI)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/airbnb/android/react/maps/l;->K(Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "longitudeDelta"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitudeDelta"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v12

    sub-double/2addr v10, v14

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v12

    add-double/2addr v9, v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v12

    add-double/2addr v2, v4

    invoke-direct {v8, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/airbnb/android/react/maps/l;->M(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapManager;->removeViewAt(Lcom/airbnb/android/react/maps/l;I)V

    return-void
.end method

.method public removeViewAt(Lcom/airbnb/android/react/maps/l;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->f0(I)V

    return-void
.end method

.method public setCacheEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "cacheEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCamera(Lcom/airbnb/android/react/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "camera"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setHandlePanDrag(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "handlePanDrag"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setHandlePanDrag(Z)V

    return-void
.end method

.method public setInitialCamera(Lcom/airbnb/android/react/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "initialCamera"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInitialRegion(Lcom/airbnb/android/react/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "initialRegion"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setKmlSrc(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "kmlSrc"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setKmlSrc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLoadingBackgroundColor(Lcom/airbnb/android/react/maps/l;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "loadingBackgroundColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLoadingEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "loadingEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->T(Z)V

    return-void
.end method

.method public setLoadingIndicatorColor(Lcom/airbnb/android/react/maps/l;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "loadingIndicatorColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMapPadding(Lcom/airbnb/android/react/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "mapPadding"
    .end annotation

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string v3, "left"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "top"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v0

    double-to-int v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "right"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v0

    double-to-int v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "bottom"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v0

    double-to-int v2, v6

    move p2, v2

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v3

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v2, v4, v5, p2}, Lcom/google/android/gms/maps/c;->M(IIII)V

    return-void
.end method

.method public setMapStyle(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "customMapStyleString"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    new-instance v0, Lcom/google/android/gms/maps/model/n;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/model/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->s(Lcom/google/android/gms/maps/model/n;)Z

    return-void
.end method

.method public setMapType(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "mapType"
    .end annotation

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapManager;->MAP_TYPES:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->t(I)V

    return-void
.end method

.method public setMarkerManager(Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapManager;->markerManager:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    return-void
.end method

.method public setMaxZoomLevel(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "maxZoomLevel"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->u(F)V

    return-void
.end method

.method public setMinZoomLevel(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "minZoomLevel"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->v(F)V

    return-void
.end method

.method public setMoveOnMarkerPress(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "moveOnMarkerPress"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setMoveOnMarkerPress(Z)V

    return-void
.end method

.method public setPitchEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "pitchEnabled"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->h(Z)V

    return-void
.end method

.method public setRegion(Lcom/airbnb/android/react/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "region"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRotateEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "rotateEnabled"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->f(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "scrollEnabled"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->g(Z)V

    return-void
.end method

.method public setShowBuildings(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsBuildings"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->n(Z)V

    return-void
.end method

.method public setShowIndoors(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsIndoors"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->o(Z)Z

    return-void
.end method

.method public setShowTraffic(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsTraffic"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->N(Z)V

    return-void
.end method

.method public setShowsCompass(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsCompass"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->b(Z)V

    return-void
.end method

.method public setShowsIndoorLevelPicker(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsIndoorLevelPicker"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->c(Z)V

    return-void
.end method

.method public setShowsMyLocationButton(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "showsMyLocationButton"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setShowsMyLocationButton(Z)V

    return-void
.end method

.method public setShowsUserLocation(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "showsUserLocation"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setShowsUserLocation(Z)V

    return-void
.end method

.method public setToolbarEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "toolbarEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setToolbarEnabled(Z)V

    return-void
.end method

.method public setUserLocationFastestInterval(Lcom/airbnb/android/react/maps/l;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultInt = 0x1388
        name = "userLocationFastestInterval"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setUserLocationFastestInterval(I)V

    return-void
.end method

.method public setUserLocationPriority(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "userLocationPriority"
    .end annotation

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setUserLocationPriority(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(Lcom/airbnb/android/react/maps/l;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultInt = 0x1388
        name = "userLocationUpdateInterval"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setUserLocationUpdateInterval(I)V

    return-void
.end method

.method public setZoomControlEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "zoomControlEnabled"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->i(Z)V

    return-void
.end method

.method public setZoomEnabled(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "zoomEnabled"
    .end annotation

    iget-object p1, p1, Lcom/airbnb/android/react/maps/l;->q:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/l;->j(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapManager;->updateExtraData(Lcom/airbnb/android/react/maps/l;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapManager;->updateExtraData(Lcom/airbnb/android/react/maps/l;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/airbnb/android/react/maps/l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->j0(Ljava/lang/Object;)V

    return-void
.end method
