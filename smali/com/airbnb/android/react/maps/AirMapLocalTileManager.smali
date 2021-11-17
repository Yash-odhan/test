.class public Lcom/airbnb/android/react/maps/AirMapLocalTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/f;",
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

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/f;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/f;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapLocalTile"

    return-object v0
.end method

.method public setPathTemplate(Lcom/airbnb/android/react/maps/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "pathTemplate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/f;->setPathTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public setTileSize(Lcom/airbnb/android/react/maps/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/f;->setTileSize(F)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    check-cast p1, Lcom/airbnb/android/react/maps/f;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapLocalTileManager;->setZIndex(Lcom/airbnb/android/react/maps/f;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/f;->setZIndex(F)V

    return-void
.end method
