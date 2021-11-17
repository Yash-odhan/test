.class public Lcom/facebook/react/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/u;
.implements Lcom/facebook/react/uimanager/y;


# static fields
.field private static o:Z = false

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Z


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/facebook/react/views/scroll/a;

.field private J:Ljava/lang/String;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:Z

.field private N:I

.field private O:F

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Lcom/facebook/react/views/view/e;

.field private T:Z

.field private U:I

.field private V:I

.field private final W:Lcom/facebook/react/uimanager/d;

.field private a0:Landroid/animation/ValueAnimator;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private final f0:Landroid/graphics/Rect;

.field private t:I

.field private u:I

.field private final v:Lcom/facebook/react/views/scroll/b;

.field private final w:Landroid/widget/OverScroller;

.field private final x:Lcom/facebook/react/views/scroll/j;

.field private final y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const/high16 v0, -0x80000000

    sput v0, Lcom/facebook/react/views/scroll/d;->q:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/d;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/facebook/react/views/scroll/d;->q:I

    iput v0, p0, Lcom/facebook/react/views/scroll/d;->u:I

    new-instance v0, Lcom/facebook/react/views/scroll/b;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->v:Lcom/facebook/react/views/scroll/b;

    new-instance v0, Lcom/facebook/react/views/scroll/j;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/scroll/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->y:Landroid/graphics/Rect;

    const-string v0, "hidden"

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    iput v0, p0, Lcom/facebook/react/views/scroll/d;->L:I

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->M:Z

    iput v0, p0, Lcom/facebook/react/views/scroll/d;->N:I

    const v2, 0x3f7c28f6    # 0.985f

    iput v2, p0, Lcom/facebook/react/views/scroll/d;->O:F

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->Q:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->R:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->T:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/scroll/d;->U:I

    iput v1, p0, Lcom/facebook/react/views/scroll/d;->V:I

    new-instance v2, Lcom/facebook/react/uimanager/d;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/d;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/scroll/d;->W:Lcom/facebook/react/uimanager/d;

    iput v0, p0, Lcom/facebook/react/views/scroll/d;->b0:I

    iput v0, p0, Lcom/facebook/react/views/scroll/d;->c0:I

    iput v1, p0, Lcom/facebook/react/views/scroll/d;->d0:I

    iput v1, p0, Lcom/facebook/react/views/scroll/d;->e0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    new-instance v0, Lcom/facebook/react/views/view/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    new-instance p2, Lcom/facebook/react/views/scroll/d$a;

    invoke-direct {p2, p0}, Lcom/facebook/react/views/scroll/d$a;-><init>(Lcom/facebook/react/views/scroll/d;)V

    invoke-static {p0, p2}, La/h/m/t;->f0(Landroid/view/View;La/h/m/a;)V

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->t:I

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->s(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private E(II)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "setPendingContentOffsets[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->U:I

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->V:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->U:I

    iput p2, p0, Lcom/facebook/react/views/scroll/d;->V:I

    :goto_0
    return-void
.end method

.method private F(I)V
    .locals 11

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smoothScrollAndSnap[%d] velocity %d"

    invoke-static {v0, v3, v1, v2}, Ld/a/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getPostAnimationScrollX()I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->y(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez p1, :cond_1

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    if-ge v7, v9, :cond_3

    if-le v5, v8, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    if-le v7, v8, :cond_4

    if-ge v5, v9, :cond_4

    move v7, v8

    :cond_4
    :goto_1
    int-to-double v4, v7

    mul-double v4, v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->z:Z

    double-to-int p1, v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->z(II)V

    :cond_5
    return-void
.end method

.method private G(I)V
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smoothScrollToNextPage[%d] direction %d"

    invoke-static {v0, v3, v1, v2}, Ld/a/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    div-int v2, v1, v0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/16 v1, 0x11

    if-ne p1, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    mul-int v2, v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/scroll/d;->z(II)V

    invoke-direct {p0, p1, p1}, Lcom/facebook/react/views/scroll/d;->t(II)V

    return-void
.end method

.method private H()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->I(II)V

    return-void
.end method

.method private I(II)V
    .locals 8

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateStateOnScroll[%d] scrollX %d scrollY %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->d0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->e0:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->d0:I

    iput p2, p0, Lcom/facebook/react/views/scroll/d;->e0:I

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    sget-boolean v1, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v1, :cond_4

    sget-object v2, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "updateStateOnScroll[%d] scrollX %d scrollY %d fabricScrollX"

    invoke-static/range {v2 .. v7}, Ld/a/d/e/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->W:Lcom/facebook/react/uimanager/d;

    new-instance v1, Lcom/facebook/react/views/scroll/d$e;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/scroll/d$e;-><init>(Lcom/facebook/react/views/scroll/d;II)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/d;->c(Lcom/facebook/react/uimanager/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->z:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/react/views/scroll/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->z:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->H()V

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/scroll/d;->s:Z

    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/scroll/d;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const-string v1, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/d;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/OverScroller;

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const-string v2, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v2}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getPostAnimationScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->b0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getPostAnimationScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->c0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->N:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/react/views/scroll/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->r(I)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->H:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->o()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/react/views/scroll/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->E:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lcom/facebook/react/views/scroll/d;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->b0:I

    return p1
.end method

.method static synthetic n(Lcom/facebook/react/views/scroll/d;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->c0:I

    return p1
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "smoothScrollAndSnap[%d] velocityX %d"

    invoke-static {v1, v4, v2, v3}, Ld/a/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/facebook/react/views/scroll/d;->N:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->F(I)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->y(I)I

    move-result v3

    iget-boolean v4, v0, Lcom/facebook/react/views/scroll/d;->M:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-static/range {p0 .. p0}, La/h/m/t;->B(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p0 .. p0}, La/h/m/t;->A(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/facebook/react/views/scroll/d;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    sub-int v3, v1, v3

    move/from16 v5, p1

    neg-int v5, v5

    goto :goto_0

    :cond_4
    move/from16 v5, p1

    :goto_0
    iget-object v7, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    iget-object v12, v0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v3, :cond_5

    sub-int v13, v3, v12

    sub-int v14, v3, v10

    if-ge v13, v14, :cond_5

    move v10, v12

    :cond_5
    if-lt v12, v3, :cond_6

    sub-int v13, v12, v3

    sub-int v14, v11, v3

    if-ge v13, v14, :cond_6

    move v11, v12

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v3

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v1

    move v10, v11

    move v11, v7

    const/4 v7, 0x0

    :cond_8
    sub-int v9, v3, v10

    sub-int v12, v11, v3

    if-ge v9, v12, :cond_9

    move v13, v10

    goto :goto_2

    :cond_9
    move v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v14

    iget v15, v0, Lcom/facebook/react/views/scroll/d;->t:I

    if-ne v15, v6, :cond_a

    sub-int v14, v1, v14

    :cond_a
    iget-boolean v15, v0, Lcom/facebook/react/views/scroll/d;->R:Z

    if-nez v15, :cond_c

    if-lt v3, v8, :cond_c

    if-lt v14, v8, :cond_b

    goto :goto_3

    :cond_b
    move v3, v8

    goto :goto_3

    :cond_c
    iget-boolean v8, v0, Lcom/facebook/react/views/scroll/d;->Q:Z

    if-nez v8, :cond_e

    if-gt v3, v7, :cond_e

    if-gt v14, v7, :cond_d

    goto :goto_3

    :cond_d
    move v3, v7

    goto :goto_3

    :cond_e
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    if-lez v5, :cond_f

    int-to-double v9, v12

    mul-double v9, v9, v7

    double-to-int v3, v9

    add-int/2addr v5, v3

    move v3, v11

    goto :goto_3

    :cond_f
    if-gez v5, :cond_10

    int-to-double v11, v9

    mul-double v11, v11, v7

    double-to-int v3, v11

    sub-int/2addr v5, v3

    move v3, v10

    goto :goto_3

    :cond_10
    move v3, v13

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v0, Lcom/facebook/react/views/scroll/d;->t:I

    if-ne v7, v6, :cond_11

    sub-int v3, v1, v3

    neg-int v5, v5

    :cond_11
    move v13, v3

    iget-object v7, v0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz v7, :cond_15

    iput-boolean v6, v0, Lcom/facebook/react/views/scroll/d;->z:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v9

    if-eqz v5, :cond_12

    move v10, v5

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    sub-int v3, v13, v3

    move v10, v3

    :goto_4
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_14

    if-ne v13, v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v16, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    div-int/lit8 v2, v4, 0x2

    move/from16 v16, v2

    :goto_6
    const/16 v17, 0x0

    move v12, v13

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_7

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lcom/facebook/react/views/scroll/d;->z(II)V

    :goto_7
    return-void
.end method

.method private s(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private t(II)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "handlePostTouchScrolling[%d] velocityX %d velocityY %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->H:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->g(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->z:Z

    new-instance p1, Lcom/facebook/react/views/scroll/d$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/d$b;-><init>(Lcom/facebook/react/views/scroll/d;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private u(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->s(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->s(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->I:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->s(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(I)I
    .locals 12

    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->O:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, La/h/m/t;->B(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, La/h/m/t;->A(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getPostAnimationScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getPostAnimationScrollY()I

    move-result v2

    div-int/lit8 v9, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    return p1
.end method


# virtual methods
.method public B(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public C(FI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public D(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->T:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/d;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/d;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->T:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/d;->x(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/d;->u(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->G(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->G(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/d;->T:Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->A:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->A:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/uimanager/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/u;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/u;->d()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->L:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fling[%d] velocityX %d"

    invoke-static {v0, v3, v1, v2}, Ld/a/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->v:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->r(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, La/h/m/t;->B(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, La/h/m/t;->A(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    div-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, La/h/m/t;->X(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->t(II)V

    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->A:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->W:Lcom/facebook/react/uimanager/d;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->d()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onDraw[%d]"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->C:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v0, v2, p1}, Ld/a/d/e/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sget-boolean p1, Lcom/facebook/react/views/scroll/d;->o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "onLayout[%d] l %d t %d r %d b %d"

    invoke-static {p1, p2, v2}, Ld/a/d/e/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/scroll/d;->u:I

    sget p2, Lcom/facebook/react/views/scroll/d;->q:I

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/facebook/react/views/scroll/d;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d"

    invoke-static {p1, p4, p2, p3}, Ld/a/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    iget p2, p0, Lcom/facebook/react/views/scroll/d;->u:I

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p3

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    sget p1, Lcom/facebook/react/views/scroll/d;->q:I

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->u:I

    :cond_2
    iget p1, p0, Lcom/facebook/react/views/scroll/d;->U:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/d;->V:I

    if-eq p3, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p3

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/l;->a(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onMeasure[%d] measured width: %d measured height: %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->u:I

    :cond_2
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b"

    invoke-static {v0, v2, v1}, Ld/a/d/e/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onScrollChanged[%d] x %d y %d oldx %d oldy %d"

    invoke-static {v0, v3, v2}, Ld/a/d/e/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->z:Z

    iget-object p3, p0, Lcom/facebook/react/views/scroll/d;->v:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->H()V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->v:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/d;->v:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->d(Landroid/view/ViewGroup;FF)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->H()V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j;->b()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/j;->c()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/g;->c(Landroid/view/ViewGroup;FF)V

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->C:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->t(II)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result p1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/scroll/d;->t(II)V

    :cond_0
    return p1
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/d;->A(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scrollTo[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->I(II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->E(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->S:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->O:F

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->w:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->M:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->L:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->L:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->L:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->K:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->D:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->A:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->F:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->d()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->G:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->H:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->N:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->P:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->R:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->Q:Z

    return-void
.end method

.method public z(II)V
    .locals 6

    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reactSmoothScrollTo[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Ld/a/d/e/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->b0:I

    iput p2, p0, Lcom/facebook/react/views/scroll/d;->c0:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string v4, "scrollX"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v5

    aput v5, v4, v3

    aput p2, v4, v2

    const-string v5, "scrollY"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/scroll/g;->i(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/react/views/scroll/d$c;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/d$c;-><init>(Lcom/facebook/react/views/scroll/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/react/views/scroll/d$d;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/d$d;-><init>(Lcom/facebook/react/views/scroll/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->I(II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->E(II)V

    return-void
.end method
