.class public Lcom/facebook/react/views/swiperefresh/a;
.super La/t/a/c;
.source ""


# instance fields
.field private h0:Z

.field private i0:Z

.field private j0:F

.field private k0:I

.field private l0:F

.field private m0:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    invoke-direct {p0, p1}, La/t/a/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->h0:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->i0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/swiperefresh/a;->j0:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->k0:I

    return-void
.end method

.method private A(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->l0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->m0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->k0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/a;->m0:Z

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->l0:F

    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/a;->m0:Z

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, La/t/a/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, La/t/a/c;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->h0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->h0:Z

    iget p1, p0, Lcom/facebook/react/views/swiperefresh/a;->j0:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->i0:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->j0:F

    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/t/a/c;->getProgressCircleDiameter()I

    move-result v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, La/t/a/c;->r(ZII)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->i0:Z

    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->h0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/t/a/c;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
