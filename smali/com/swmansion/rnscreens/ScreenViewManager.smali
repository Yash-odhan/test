.class public final Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/b0/a/a;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenViewManager$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/swmansion/rnscreens/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/d;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onDismissed"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onWillAppear"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAppear"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onWillDisappear"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onDisappear"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onFinishTransitioning"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v1, "onTransitionProgress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v2, "topDismissed"

    const-string v4, "topWillAppear"

    const-string v6, "topAppear"

    const-string v8, "topWillDisappear"

    const-string v10, "topDisappear"

    const-string v12, "topFinishTransitioning"

    const-string v14, "topTransitionProgress"

    invoke-static/range {v2 .. v15}, Lcom/facebook/react/common/e;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MapBuilder.of(\n         \u2026itionProgress\")\n        )"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onHeaderBackButtonClicked"

    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "MapBuilder.of(\"registrat\u2026HeaderBackButtonClicked\")"

    invoke-static {v0, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topHeaderBackButtonClickedEvent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/d;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "activityState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$a;->o:Lcom/swmansion/rnscreens/d$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setActivityState(Lcom/swmansion/rnscreens/d$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p2, Lcom/swmansion/rnscreens/d$a;->p:Lcom/swmansion/rnscreens/d$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d$a;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setGestureEnabled(Lcom/swmansion/rnscreens/d;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setGestureEnabled(Z)V

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/d;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "nativeBackButtonDismissalEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "replaceAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b251

    if-eq v0, v1, :cond_1

    const v1, 0x34af1a

    if-ne v0, v1, :cond_2

    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/swmansion/rnscreens/d$d;->o:Lcom/swmansion/rnscreens/d$d;

    goto :goto_1

    :cond_1
    const-string v0, "pop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/d$d;->p:Lcom/swmansion/rnscreens/d$d;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setReplaceAnimation(Lcom/swmansion/rnscreens/d$d;)V

    return-void

    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown replace animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScreenOrientation(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "screenOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "stackAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->r:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->u:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_4
    const-string v0, "flip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->q:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_6
    const-string v0, "slide_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->s:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_7
    const-string v0, "slide_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/d$e;->t:Lcom/swmansion/rnscreens/d$e;

    goto :goto_1

    :sswitch_8
    const-string v0, "simple_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/d$e;->o:Lcom/swmansion/rnscreens/d$e;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStackAnimation(Lcom/swmansion/rnscreens/d$e;)V

    return-void

    :cond_1
    :goto_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x54938a79 -> :sswitch_8
        -0x1974f592 -> :sswitch_7
        -0x14d35b6b -> :sswitch_6
        0x2fd67c -> :sswitch_5
        0x30006d -> :sswitch_4
        0x33af38 -> :sswitch_3
        0xadfc71d -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5f7506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "stackPresentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/d$f;->p:Lcom/swmansion/rnscreens/d$f;

    goto :goto_2

    :sswitch_5
    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/swmansion/rnscreens/d$f;->o:Lcom/swmansion/rnscreens/d$f;

    goto :goto_2

    :sswitch_6
    const-string v0, "transparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/d$f;->q:Lcom/swmansion/rnscreens/d$f;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStackPresentation(Lcom/swmansion/rnscreens/d$f;)V

    return-void

    :cond_0
    :goto_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48bcf85 -> :sswitch_6
        0x34af1a -> :sswitch_5
        0x633faad -> :sswitch_4
        0x1a1c8dfa -> :sswitch_3
        0x38f07b0e -> :sswitch_2
        0x45da5392 -> :sswitch_1
        0x6b2fbafb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStatusBarAnimation(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "none"

    invoke-static {v1, p2}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setStatusBarColor(Lcom/swmansion/rnscreens/d;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStatusBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setStatusBarHidden(Lcom/swmansion/rnscreens/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setStatusBarStyle(Lcom/swmansion/rnscreens/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/swmansion/rnscreens/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->setStatusBarTranslucent(Ljava/lang/Boolean;)V

    return-void
.end method
