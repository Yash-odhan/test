.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements Lcom/facebook/react/e0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;",
        "Lcom/facebook/react/e0/h<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/z0<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, Lcom/facebook/react/e0/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/e0/g;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/z0;

    return-void
.end method

.method private static setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->n(Z)V

    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/m0;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/switchview/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/switchview/a;)V
    .locals 0

    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/j;
    .locals 2

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/switchview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/switchview/a;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/switchview/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/z0<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/z0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;[F)J
    .locals 0

    new-instance p2, Lcom/facebook/react/views/switchview/a;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p1, p1}, Landroid/widget/CompoundButton;->measure(II)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "setNativeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setDisabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "on"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setOn(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "on"
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->s(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->p(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "value"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "value"
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method
