.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements Lcom/facebook/react/e0/j;


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "RCTModalHostView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/c;",
        ">;",
        "Lcom/facebook/react/e0/j<",
        "Lcom/facebook/react/views/modal/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/z0<",
            "Lcom/facebook/react/views/modal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, Lcom/facebook/react/e0/i;

    invoke-direct {v0, p0}, Lcom/facebook/react/e0/i;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/z0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/m0;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/c;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/c;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$b;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/c;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/c;->setEventDispatcher(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/j;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/modal/b;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/b;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/modal/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/modal/c;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/modal/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/z0<",
            "Lcom/facebook/react/views/modal/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/z0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onShow"

    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topShow"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/modal/b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->d()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->c()V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "animationType"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "hardwareAccelerated"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "hardwareAccelerated"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/c;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarTranslucent"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarTranslucent"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "transparent"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "transparent"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "visible"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setVisible(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setVisible(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "visible"
    .end annotation

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/l0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->getFabricViewStateManager()Lcom/facebook/react/uimanager/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/d;->e(Lcom/facebook/react/uimanager/l0;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/modal/c;->f(II)V

    const/4 p1, 0x0

    return-object p1
.end method
