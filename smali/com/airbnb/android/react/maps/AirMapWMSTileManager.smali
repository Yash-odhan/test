.class public Lcom/airbnb/android/react/maps/AirMapWMSTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/m;",
        ">;"
    }
.end annotation


# instance fields
.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/m;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/m;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/m;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapWMSTile"

    return-object v0
.end method

.method public setMaximumZ(Lcom/airbnb/android/react/maps/m;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 100.0f
        name = "maximumZ"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setMaximumZ(F)V

    return-void
.end method

.method public setMinimumZ(Lcom/airbnb/android/react/maps/m;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 0.0f
        name = "minimumZ"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setMinimumZ(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->setOpacity(Lcom/airbnb/android/react/maps/m;F)V

    return-void
.end method

.method public setOpacity(Lcom/airbnb/android/react/maps/m;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setOpacity(F)V

    return-void
.end method

.method public setTileSize(Lcom/airbnb/android/react/maps/m;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultInt = 0x200
        name = "tileSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setTileSize(I)V

    return-void
.end method

.method public setUrlTemplate(Lcom/airbnb/android/react/maps/m;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "urlTemplate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapWMSTileManager;->setZIndex(Lcom/airbnb/android/react/maps/m;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/m;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->setZIndex(F)V

    return-void
.end method
