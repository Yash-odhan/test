.class public Lcom/airbnb/android/react/maps/AirMapCircleManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapCircleManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/b;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/b;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapCircle"

    return-object v0
.end method

.method public setCenter(Lcom/airbnb/android/react/maps/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "center"
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/b;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setFillColor(Lcom/airbnb/android/react/maps/b;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/b;->setFillColor(I)V

    return-void
.end method

.method public setRadius(Lcom/airbnb/android/react/maps/b;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultDouble = 0.0
        name = "radius"
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/android/react/maps/b;->setRadius(D)V

    return-void
.end method

.method public setStrokeColor(Lcom/airbnb/android/react/maps/b;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/b;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/airbnb/android/react/maps/b;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/b;->setStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/b;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapCircleManager;->setZIndex(Lcom/airbnb/android/react/maps/b;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/b;->setZIndex(F)V

    return-void
.end method
