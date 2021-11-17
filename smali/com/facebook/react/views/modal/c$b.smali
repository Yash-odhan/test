.class Lcom/facebook/react/views/modal/c$b;
.super Lcom/facebook/react/views/view/f;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private G:Z

.field private H:I

.field private I:I

.field private J:Lcom/facebook/react/uimanager/events/c;

.field private final K:Lcom/facebook/react/uimanager/d;

.field private final L:Lcom/facebook/react/uimanager/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c$b;->G:Z

    new-instance p1, Lcom/facebook/react/uimanager/d;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->K:Lcom/facebook/react/uimanager/d;

    new-instance p1, Lcom/facebook/react/uimanager/i;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->L:Lcom/facebook/react/uimanager/i;

    return-void
.end method

.method static synthetic A(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/modal/c$b;->G(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method static synthetic B(Lcom/facebook/react/views/modal/c$b;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->F()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/facebook/react/views/modal/c$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/c$b;->H:I

    return p0
.end method

.method static synthetic D(Lcom/facebook/react/views/modal/c$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/c$b;->I:I

    return p0
.end method

.method private F()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private G(Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->J:Lcom/facebook/react/uimanager/events/c;

    return-void
.end method

.method private H()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$b;->G:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->K:Lcom/facebook/react/uimanager/d;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/modal/c$b;->H:I

    iget v1, p0, Lcom/facebook/react/views/modal/c$b;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/modal/c$b;->I(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->F()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/views/modal/c$b$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/c$b$a;-><init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$b;->G:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public E()Lcom/facebook/react/uimanager/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->K:Lcom/facebook/react/uimanager/d;

    return-object v0
.end method

.method public I(II)V
    .locals 6

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->E()Lcom/facebook/react/uimanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    const-string v2, "screenHeight"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "screenWidth"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_1
    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->K:Lcom/facebook/react/uimanager/d;

    new-instance v1, Lcom/facebook/react/views/modal/c$b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/views/modal/c$b$b;-><init>(Lcom/facebook/react/views/modal/c$b;FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/d;->c(Lcom/facebook/react/uimanager/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->F()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/facebook/react/views/modal/c$b;->G:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->H()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->L:Lcom/facebook/react/uimanager/i;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->J:Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->L:Lcom/facebook/react/uimanager/i;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->J:Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/facebook/react/views/modal/c$b;->H:I

    iput p2, p0, Lcom/facebook/react/views/modal/c$b;->I:I

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$b;->H()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->L:Lcom/facebook/react/uimanager/i;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->J:Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
