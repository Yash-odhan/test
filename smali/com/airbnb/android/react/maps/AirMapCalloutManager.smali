.class public Lcom/airbnb/android/react/maps/AirMapCalloutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/a;",
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
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

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

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/a;
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/maps/a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    const-string v0, "registrationName"

    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapCallout"

    return-object v0
.end method

.method public setTooltip(Lcom/airbnb/android/react/maps/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "tooltip"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/a;->setTooltip(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->updateExtraData(Lcom/airbnb/android/react/maps/a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/android/react/maps/a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapCalloutManager;->updateExtraData(Lcom/airbnb/android/react/maps/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/airbnb/android/react/maps/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    iput v0, p1, Lcom/airbnb/android/react/maps/a;->H:I

    float-to-int p2, p2

    iput p2, p1, Lcom/airbnb/android/react/maps/a;->I:I

    return-void
.end method
