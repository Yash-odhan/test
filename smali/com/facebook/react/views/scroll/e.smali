.class public Lcom/facebook/react/views/scroll/e;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/u;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/uimanager/y;


# static fields
.field private static o:Ljava/lang/reflect/Field; = null

.field private static p:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/react/views/scroll/a;

.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:I

.field private H:Z

.field private I:I

.field private J:F

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Lcom/facebook/react/views/view/e;

.field private P:I

.field private Q:I

.field private final R:Lcom/facebook/react/uimanager/d;

.field private S:Landroid/animation/ValueAnimator;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private final q:Lcom/facebook/react/views/scroll/b;

.field private final r:Landroid/widget/OverScroller;

.field private final s:Lcom/facebook/react/views/scroll/j;

.field private final t:Landroid/graphics/Rect;

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/react/views/scroll/b;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->q:Lcom/facebook/react/views/scroll/b;

    new-instance p1, Lcom/facebook/react/views/scroll/j;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/j;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->s:Lcom/facebook/react/views/scroll/j;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->t:Landroid/graphics/Rect;

    const-string p1, "hidden"

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->G:I

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->H:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->I:I

    const v1, 0x3f7c28f6    # 0.985f

    iput v1, p0, Lcom/facebook/react/views/scroll/e;->J:F

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->L:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/scroll/e;->P:I

    iput v0, p0, Lcom/facebook/react/views/scroll/e;->Q:I

    new-instance v1, Lcom/facebook/react/uimanager/d;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/scroll/e;->R:Lcom/facebook/react/uimanager/d;

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->V:I

    iput v0, p0, Lcom/facebook/react/views/scroll/e;->W:I

    iput v0, p0, Lcom/facebook/react/views/scroll/e;->a0:I

    iput-object p2, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    new-instance p1, Lcom/facebook/react/views/view/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0, p0}, Landroid/widget/ScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    return-void
.end method

.method private A(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->P:I

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->Q:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->P:I

    iput p2, p0, Lcom/facebook/react/views/scroll/e;->Q:I

    :goto_0
    return-void
.end method

.method private B(I)V
    .locals 11

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getPostAnimationScrollY()I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->u(I)I

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

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v7, v9, :cond_2

    if-le v5, v8, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v7, v8, :cond_3

    if-ge v5, v9, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    int-to-double v4, v7

    mul-double v4, v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->u:Z

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/e;->v(II)V

    :cond_4
    return-void
.end method

.method private C(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->V:I

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->r()V

    return-void
.end method

.method private D()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/e;->E(II)Z

    move-result v0

    return v0
.end method

.method private E(II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/h1/a;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/scroll/e;->W:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->a0:I

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->W:I

    iput p2, p0, Lcom/facebook/react/views/scroll/e;->a0:I

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->r()V

    return v2
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->y:Z

    return p0
.end method

.method static synthetic f(Lcom/facebook/react/views/scroll/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->q(I)V

    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/scroll/e;->p:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/scroll/e;->p:Z

    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/facebook/react/views/scroll/e;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/e;->o:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getPostAnimationScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getPostAnimationScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->U:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->I:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->C:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->n()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic k(Lcom/facebook/react/views/scroll/e;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->T:I

    return p1
.end method

.method static synthetic l(Lcom/facebook/react/views/scroll/e;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->U:I

    return p1
.end method

.method static synthetic m(Lcom/facebook/react/views/scroll/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/e;->I:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/e;->B(I)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/e;->u(I)I

    move-result v2

    iget-boolean v3, v0, Lcom/facebook/react/views/scroll/e;->H:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    iget-object v11, v0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v2, :cond_3

    sub-int v12, v2, v11

    sub-int v13, v2, v9

    if-ge v12, v13, :cond_3

    move v9, v11

    :cond_3
    if-lt v11, v2, :cond_4

    sub-int v12, v11, v2

    sub-int v13, v10, v2

    if-ge v12, v13, :cond_4

    move v10, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getSnapInterval()I

    move-result v4

    int-to-double v7, v4

    int-to-double v9, v2

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v4, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v7, v1

    move v9, v4

    const/4 v4, 0x0

    :cond_6
    sub-int v8, v2, v9

    sub-int v11, v10, v2

    if-ge v8, v11, :cond_7

    move v12, v9

    goto :goto_1

    :cond_7
    move v12, v10

    :goto_1
    iget-boolean v13, v0, Lcom/facebook/react/views/scroll/e;->M:Z

    if-nez v13, :cond_9

    if-lt v2, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    if-lt v4, v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v2, p1

    move v4, v7

    goto :goto_3

    :cond_9
    iget-boolean v7, v0, Lcom/facebook/react/views/scroll/e;->L:Z

    if-nez v7, :cond_b

    if-gt v2, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v7

    if-gt v7, v4, :cond_a

    :goto_2
    move v4, v2

    :cond_a
    move/from16 v2, p1

    goto :goto_3

    :cond_b
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_c

    int-to-double v7, v11

    mul-double v7, v7, v13

    double-to-int v2, v7

    add-int v2, p1, v2

    move v4, v10

    goto :goto_3

    :cond_c
    if-gez p1, :cond_d

    int-to-double v7, v8

    mul-double v7, v7, v13

    double-to-int v2, v7

    sub-int v2, p1, v2

    move v4, v9

    goto :goto_3

    :cond_d
    move/from16 v2, p1

    move v4, v12

    :goto_3
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v7, v0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    if-eqz v7, :cond_11

    iput-boolean v5, v0, Lcom/facebook/react/views/scroll/e;->u:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int v2, v15, v2

    :goto_4
    move v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    if-eqz v15, :cond_10

    if-ne v15, v1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v17, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    div-int/lit8 v6, v3, 0x2

    move/from16 v17, v6

    :goto_6
    move v14, v15

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lcom/facebook/react/views/scroll/e;->v(II)V

    :goto_7
    return-void
.end method

.method private r()V
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->W:I

    iget v1, p0, Lcom/facebook/react/views/scroll/e;->a0:I

    iget v2, p0, Lcom/facebook/react/views/scroll/e;->V:I

    iget-object v3, p0, Lcom/facebook/react/views/scroll/e;->R:Lcom/facebook/react/uimanager/d;

    new-instance v4, Lcom/facebook/react/views/scroll/e$d;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/react/views/scroll/e$d;-><init>(Lcom/facebook/react/views/scroll/e;III)V

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/d;->c(Lcom/facebook/react/uimanager/d$a;)V

    return-void
.end method

.method private s(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->o()V

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->g(Landroid/view/ViewGroup;II)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->u:Z

    new-instance p1, Lcom/facebook/react/views/scroll/e$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/e$a;-><init>(Lcom/facebook/react/views/scroll/e;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->D:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

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

.method private u(I)I
    .locals 12

    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->J:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getPostAnimationScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getPostAnimationScrollY()I

    move-result v2

    div-int/lit8 v10, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    return p1
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->v:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->v:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

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

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/e;->B:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->q:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->q(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    div-int/lit8 v10, v0, 0x2

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, La/h/m/t;->X(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/scroll/e;->s(II)V

    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->v:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->R:Lcom/facebook/react/uimanager/d;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->d()V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Lcom/facebook/react/h;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->x:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->o()V
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
    .locals 0

    iget p1, p0, Lcom/facebook/react/views/scroll/e;->P:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/e;->Q:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p3

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/l;->a(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->N:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/e;->u:Z

    iget-object p3, p0, Lcom/facebook/react/views/scroll/e;->q:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->D()Z

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->q:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/e;->q:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->d(Landroid/view/ViewGroup;FF)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->s:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->D()Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->s:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j;->b()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->s:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/j;->c()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/g;->c(Landroid/view/ViewGroup;FF)V

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/e;->x:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/e;->s(II)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/e;->w(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->E(II)Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->A(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->J:F

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->H:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->G:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->G:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->G:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->F:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->y:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->v:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/e;->v:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->d()V

    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "React Native ScrollView always has exactly 1 child; a content View"

    invoke-static {v1, v3}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->C(I)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->A:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->B:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->E:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->C:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/e;->I:I

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

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->K:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->M:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->L:Z

    return-void
.end method

.method public v(II)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->T:I

    iput p2, p0, Lcom/facebook/react/views/scroll/e;->U:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string v4, "scrollX"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

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

    iput-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/scroll/g;->i(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/react/views/scroll/e$b;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/e$b;-><init>(Lcom/facebook/react/views/scroll/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/react/views/scroll/e$c;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/e$c;-><init>(Lcom/facebook/react/views/scroll/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->E(II)Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->A(II)V

    return-void
.end method

.method public x(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public y(FI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public z(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->O:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method
