.class public Lcom/facebook/react/w;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/h0;
.implements Lcom/facebook/react/uimanager/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/w$a;,
        Lcom/facebook/react/w$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lcom/facebook/react/o;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private r:Ljava/lang/String;

.field private s:Lcom/facebook/react/w$a;

.field private t:Lcom/facebook/react/w$b;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/react/uimanager/i;

.field private final y:Lcom/facebook/react/l;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/w;->u:I

    new-instance v0, Lcom/facebook/react/l;

    invoke-direct {v0, p0}, Lcom/facebook/react/l;-><init>(Lcom/facebook/react/w;)V

    iput-object v0, p0, Lcom/facebook/react/w;->y:Lcom/facebook/react/l;

    iput-boolean p1, p0, Lcom/facebook/react/w;->z:Z

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/w;->A:I

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/w;->B:I

    iput p1, p0, Lcom/facebook/react/w;->C:I

    iput p1, p0, Lcom/facebook/react/w;->D:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/react/w;->E:I

    iput v0, p0, Lcom/facebook/react/w;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/w;->G:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/w;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/facebook/react/w;->j()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/w;)Lcom/facebook/react/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/w;->v:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/react/w;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/w;->D:I

    return p0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/w$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->s:Lcom/facebook/react/w$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/w$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/w$a;-><init>(Lcom/facebook/react/w;)V

    iput-object v0, p0, Lcom/facebook/react/w;->s:Lcom/facebook/react/w$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->s:Lcom/facebook/react/w$a;

    return-object v0
.end method

.method private h()V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "attachToReactInstanceManager"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/w;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/react/w;->v:Z

    iget-object v2, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    invoke-static {v2}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/o;

    invoke-virtual {v2, p0}, Lcom/facebook/react/o;->n(Lcom/facebook/react/uimanager/a0;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/react/w;->getCustomGlobalLayoutListener()Lcom/facebook/react/w$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    throw v2

    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->x:Lcom/facebook/react/uimanager/i;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_0
    invoke-static {v1, p1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/c;

    iget-object v1, p0, Lcom/facebook/react/w;->x:Lcom/facebook/react/uimanager/i;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/i;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lcom/facebook/react/w;->u:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/w;->getCustomGlobalLayoutListener()Lcom/facebook/react/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private r(ZII)V
    .locals 9

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    const-string v1, "ReactRootView"

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v1, p1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/w;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v1, p1}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lcom/facebook/react/w;->E:I

    if-ne v1, p1, :cond_3

    iget p1, p0, Lcom/facebook/react/w;->F:I

    if-eq v0, p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/w;->getRootViewTag()I

    move-result v4

    move v5, p2

    move v6, p3

    move v7, v1

    move v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    :cond_4
    iput v1, p0, Lcom/facebook/react/w;->E:I

    iput v0, p0, Lcom/facebook/react/w;->F:I

    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    invoke-virtual {p1}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/w;->l()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.runApplication"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/facebook/react/w;->v:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/w;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/react/w;->z:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/facebook/react/w;->A:I

    iget v6, p0, Lcom/facebook/react/w;->B:I

    invoke-direct {p0, v5, v4, v6}, Lcom/facebook/react/w;->r(ZII)V

    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "rootTag"

    invoke-virtual {p0}, Lcom/facebook/react/w;->getRootViewTag()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/facebook/react/w;->getAppProperties()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "initialProps"

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    iput-boolean v5, p0, Lcom/facebook/react/w;->w:Z

    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    throw v2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/w;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->y:Lcom/facebook/react/l;

    invoke-virtual {v0, p1}, Lcom/facebook/react/l;->d(Landroid/view/KeyEvent;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->x:Lcom/facebook/react/uimanager/i;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_0
    invoke-static {v1, p1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/c;

    iget-object v1, p0, Lcom/facebook/react/w;->x:Lcom/facebook/react/uimanager/i;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/i;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean v0, p0, Lcom/facebook/react/w;->v:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/w;->B:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/w;->u:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/w;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/w;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/w;->G:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/w;->A:I

    return v0
.end method

.method public l()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/i;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/w;->x:Lcom/facebook/react/uimanager/i;

    iget-object v0, p0, Lcom/facebook/react/w;->t:Lcom/facebook/react/w$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/react/w$b;->a(Lcom/facebook/react/w;)V

    :cond_0
    return-void
.end method

.method n(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/facebook/react/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/w;->p(Lcom/facebook/react/o;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/w;->m()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/w;->getCustomGlobalLayoutListener()Lcom/facebook/react/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/w;->m()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->y:Lcom/facebook/react/l;

    invoke-virtual {v0}, Lcom/facebook/react/l;->a()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_1
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/w;->i(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/facebook/react/w;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iget p2, p0, Lcom/facebook/react/w;->A:I

    iget p3, p0, Lcom/facebook/react/w;->B:I

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/w;->r(ZII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.onMeasure"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    :try_start_0
    iget v2, p0, Lcom/facebook/react/w;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/w;->B:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput p1, p0, Lcom/facebook/react/w;->A:I

    iput p2, p0, Lcom/facebook/react/w;->B:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iput-boolean v4, p0, Lcom/facebook/react/w;->z:Z

    iget-object v3, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/facebook/react/w;->v:Z

    if-nez v3, :cond_8

    invoke-direct {p0}, Lcom/facebook/react/w;->h()V

    goto :goto_8

    :cond_8
    if-nez v2, :cond_9

    iget v2, p0, Lcom/facebook/react/w;->C:I

    if-ne v2, p1, :cond_9

    iget v2, p0, Lcom/facebook/react/w;->D:I

    if-eq v2, p2, :cond_a

    :cond_9
    iget v2, p0, Lcom/facebook/react/w;->A:I

    iget v3, p0, Lcom/facebook/react/w;->B:I

    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/react/w;->r(ZII)V

    :cond_a
    :goto_8
    iput p1, p0, Lcom/facebook/react/w;->C:I

    iput p2, p0, Lcom/facebook/react/w;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/w;->i(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/facebook/react/w;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/w;->w:Z

    iget-object p1, p0, Lcom/facebook/react/w;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lcom/facebook/react/w;->u:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p(Lcom/facebook/react/o;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "startReactApplication"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v2, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v2, v3}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/w;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/w;->q:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/react/w;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/o;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    throw p1
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/w;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unmountReactApplication called on ReactRootView with invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactRootView"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lcom/facebook/react/o;->v(Lcom/facebook/react/uimanager/a0;)V

    iput-boolean v1, p0, Lcom/facebook/react/w;->v:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    iput-boolean v1, p0, Lcom/facebook/react/w;->w:Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/w;->o:Lcom/facebook/react/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/w;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/o;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/w;->y:Lcom/facebook/react/l;

    invoke-virtual {v0, p2}, Lcom/facebook/react/l;->e(Landroid/view/View;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_1
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p1, p0, Lcom/facebook/react/w;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/react/w;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/w;->c()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/w;->t:Lcom/facebook/react/w$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/w;->G:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/w;->u:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/w;->w:Z

    return-void
.end method
