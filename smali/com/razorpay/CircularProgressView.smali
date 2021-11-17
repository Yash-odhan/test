.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Landroid/animation/AnimatorSet;

.field private I:F

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/razorpay/CircularProgressView;->p:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/razorpay/CircularProgressView;->h(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->E:F

    return p1
.end method

.method static synthetic b(Lcom/razorpay/CircularProgressView;)F
    .locals 0

    iget p0, p0, Lcom/razorpay/CircularProgressView;->D:F

    return p0
.end method

.method static synthetic c(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->D:F

    return p1
.end method

.method static synthetic d(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->v:F

    return p1
.end method

.method static synthetic e(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->w:F

    return p1
.end method

.method private f(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private g(F)Landroid/animation/AnimatorSet;
    .locals 13

    iget v0, p0, Lcom/razorpay/CircularProgressView;->C:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v1, v0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v7, p0, Lcom/razorpay/CircularProgressView;->z:I

    iget v8, p0, Lcom/razorpay/CircularProgressView;->C:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/razorpay/n4;

    invoke-direct {v7, p0}, Lcom/razorpay/n4;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    iget v11, p0, Lcom/razorpay/CircularProgressView;->C:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    aput v10, v7, v5

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget v11, p0, Lcom/razorpay/CircularProgressView;->z:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->C:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/razorpay/k4;

    invoke-direct {v11, p0}, Lcom/razorpay/k4;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v3, [F

    aput v2, v11, v5

    add-float v12, v2, v1

    sub-float/2addr v12, v0

    aput v12, v11, v6

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v11, p0, Lcom/razorpay/CircularProgressView;->z:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->C:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/razorpay/y2;

    invoke-direct {v11, p0, v1, v2}, Lcom/razorpay/y2;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    iget v2, p0, Lcom/razorpay/CircularProgressView;->C:I

    int-to-float v11, v2

    div-float/2addr v10, v11

    aput v10, v1, v5

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v1, p0, Lcom/razorpay/CircularProgressView;->z:I

    iget v2, p0, Lcom/razorpay/CircularProgressView;->C:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/razorpay/v1;

    invoke-direct {v1, p0}, Lcom/razorpay/v1;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method private i(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->t:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/razorpay/CircularProgressView;->u:F

    const/4 p1, 0x3

    invoke-direct {p0, p3, p1}, Lcom/razorpay/CircularProgressView;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->x:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->r:Z

    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->s:Z

    const/high16 p2, -0x3d4c0000    # -90.0f

    iput p2, p0, Lcom/razorpay/CircularProgressView;->I:F

    iput p2, p0, Lcom/razorpay/CircularProgressView;->D:F

    const-string p2, "#4aa3df"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->y:I

    const/16 p2, 0xfa0

    iput p2, p0, Lcom/razorpay/CircularProgressView;->z:I

    const/16 p2, 0x1388

    iput p2, p0, Lcom/razorpay/CircularProgressView;->A:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/razorpay/CircularProgressView;->B:I

    iput p1, p0, Lcom/razorpay/CircularProgressView;->C:I

    return-void
.end method

.method private n()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->x:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/razorpay/CircularProgressView;->p:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CircularProgressView;->i(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->o()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/razorpay/CircularProgressView;->I:F

    iput v0, p0, Lcom/razorpay/CircularProgressView;->D:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v0, v3, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v0, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->A:I

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/razorpay/j;

    invoke-direct {v3, p0}, Lcom/razorpay/j;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/razorpay/CircularProgressView;->E:F

    new-array v2, v2, [F

    aput v0, v2, v1

    iget v0, p0, Lcom/razorpay/CircularProgressView;->t:F

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/razorpay/g4;

    invoke-direct {v1, p0}, Lcom/razorpay/g4;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/razorpay/CircularProgressView;->v:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->C:I

    if-ge v1, v2, :cond_5

    int-to-float v2, v1

    invoke-direct {p0, v2}, Lcom/razorpay/CircularProgressView;->g(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/razorpay/h4;

    invoke-direct {v1, p0}, Lcom/razorpay/h4;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/razorpay/CircularProgressView;->y:I

    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->j()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->F:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->G:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->H:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->l()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->m()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/razorpay/CircularProgressView;->t:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->E:F

    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->u:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->r:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->D:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/razorpay/CircularProgressView;->D:F

    iget v1, p0, Lcom/razorpay/CircularProgressView;->w:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/razorpay/CircularProgressView;->v:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->o:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/razorpay/CircularProgressView;->p:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->p:I

    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->n()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->j()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->m()V

    :cond_2
    return-void
.end method
