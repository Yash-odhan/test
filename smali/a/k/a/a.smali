.class public La/k/a/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/a/a$c;,
        La/k/a/a$b;,
        La/k/a/a$e;,
        La/k/a/a$g;,
        La/k/a/a$f;,
        La/k/a/a$d;
    }
.end annotation


# static fields
.field private static final o:[I

.field static final p:[I

.field static final q:Z

.field private static final r:Z


# instance fields
.field private final A:La/k/a/a$g;

.field private final B:La/k/a/a$g;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:La/k/a/a$d;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/k/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private N:F

.field private O:F

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Ljava/lang/CharSequence;

.field private T:Ljava/lang/CharSequence;

.field private U:Ljava/lang/Object;

.field private V:Z

.field private W:Landroid/graphics/drawable/Drawable;

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Landroid/graphics/Rect;

.field private f0:Landroid/graphics/Matrix;

.field private final s:La/k/a/a$c;

.field private t:F

.field private u:I

.field private v:I

.field private w:F

.field private x:Landroid/graphics/Paint;

.field private final y:La/j/b/c;

.field private final z:La/j/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La/k/a/a;->o:[I

    new-array v1, v0, [I

    const v2, 0x10100b3

    aput v2, v1, v3

    sput-object v1, La/k/a/a;->p:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, La/k/a/a;->q:Z

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, La/k/a/a;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/k/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/k/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, La/k/a/a$c;

    invoke-direct {p2}, La/k/a/a$c;-><init>()V

    iput-object p2, p0, La/k/a/a;->s:La/k/a/a$c;

    const/high16 p2, -0x67000000

    iput p2, p0, La/k/a/a;->v:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, La/k/a/a;->x:Landroid/graphics/Paint;

    const/4 p2, 0x1

    iput-boolean p2, p0, La/k/a/a;->E:Z

    const/4 p3, 0x3

    iput p3, p0, La/k/a/a;->F:I

    iput p3, p0, La/k/a/a;->G:I

    iput p3, p0, La/k/a/a;->H:I

    iput p3, p0, La/k/a/a;->I:I

    const/4 v0, 0x0

    iput-object v0, p0, La/k/a/a;->W:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/k/a/a;->a0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/k/a/a;->b0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/k/a/a;->c0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, La/k/a/a;->u:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    new-instance v3, La/k/a/a$g;

    invoke-direct {v3, p0, p3}, La/k/a/a$g;-><init>(La/k/a/a;I)V

    iput-object v3, p0, La/k/a/a;->A:La/k/a/a$g;

    new-instance p3, La/k/a/a$g;

    const/4 v4, 0x5

    invoke-direct {p3, p0, v4}, La/k/a/a$g;-><init>(La/k/a/a;I)V

    iput-object p3, p0, La/k/a/a;->B:La/k/a/a$g;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v3}, La/j/b/c;->n(Landroid/view/ViewGroup;FLa/j/b/c$c;)La/j/b/c;

    move-result-object v5

    iput-object v5, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {v5, p2}, La/j/b/c;->K(I)V

    invoke-virtual {v5, v2}, La/j/b/c;->L(F)V

    invoke-virtual {v3, v5}, La/k/a/a$g;->q(La/j/b/c;)V

    invoke-static {p0, v4, p3}, La/j/b/c;->n(Landroid/view/ViewGroup;FLa/j/b/c$c;)La/j/b/c;

    move-result-object v3

    iput-object v3, p0, La/k/a/a;->z:La/j/b/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, La/j/b/c;->K(I)V

    invoke-virtual {v3, v2}, La/j/b/c;->L(F)V

    invoke-virtual {p3, v3}, La/k/a/a$g;->q(La/j/b/c;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static {p0, p2}, La/h/m/t;->o0(Landroid/view/View;I)V

    new-instance p2, La/k/a/a$b;

    invoke-direct {p2, p0}, La/k/a/a$b;-><init>(La/k/a/a;)V

    invoke-static {p0, p2}, La/h/m/t;->f0(Landroid/view/View;La/h/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p0}, La/h/m/t;->t(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    new-instance p3, La/k/a/a$a;

    invoke-direct {p3, p0}, La/k/a/a$a;-><init>(La/k/a/a;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    sget-object p3, La/k/a/a;->o:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    iput-object v0, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    iput v1, p0, La/k/a/a;->t:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/k/a/a;->d0:Ljava/util/ArrayList;

    return-void
.end method

.method static A(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, La/h/m/t;->u(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, La/h/m/t;->u(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F(FFLandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, La/k/a/a;->e0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/k/a/a;->e0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, La/k/a/a;->e0:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p3, p0, La/k/a/a;->e0:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private G(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private N()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/k/a/a;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, La/k/a/a;->G(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, La/k/a/a;->W:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, La/k/a/a;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, La/k/a/a;->G(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, La/k/a/a;->a0:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, La/k/a/a;->b0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/k/a/a;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, La/k/a/a;->G(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, La/k/a/a;->a0:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, La/k/a/a;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, La/k/a/a;->G(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, La/k/a/a;->W:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, La/k/a/a;->c0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private P()V
    .locals 1

    sget-boolean v0, La/k/a/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/k/a/a;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, La/k/a/a;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private T(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-static {v2, v3}, La/h/m/t;->o0(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, La/k/a/a;->v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method private v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/k/a/a;->f0:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/k/a/a;->f0:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, La/k/a/a;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, La/k/a/a;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method static w(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private y()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/k/a/a$e;

    iget-boolean v3, v3, La/k/a/a$e;->c:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private z()Z
    .locals 1

    invoke-virtual {p0}, La/k/a/a;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget v0, v0, La/k/a/a$e;->a:I

    invoke-static {p1}, La/h/m/t;->w(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, La/h/m/e;->b(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method H(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, La/k/a/a;->u(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, La/k/a/a;->S(Landroid/view/View;F)V

    return-void
.end method

.method public I(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/k/a/a;->J(IZ)V

    return-void
.end method

.method public J(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, La/k/a/a;->n(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, La/k/a/a;->L(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/k/a/a;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/k/a/a;->L(Landroid/view/View;Z)V

    return-void
.end method

.method public L(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget-boolean v1, p0, La/k/a/a;->E:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, La/k/a/a$e;->b:F

    const/4 p2, 0x1

    iput p2, v0, La/k/a/a$e;->d:I

    invoke-direct {p0, p1, p2}, La/k/a/a;->T(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, v0, La/k/a/a$e;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, La/k/a/a$e;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, La/j/b/c;->O(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, La/j/b/c;->O(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, La/k/a/a;->H(Landroid/view/View;F)V

    iget p2, v0, La/k/a/a$e;->a:I

    invoke-virtual {p0, p2, v1, p1}, La/k/a/a;->U(IILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public M(La/k/a/a$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, La/k/a/a;->U:Ljava/lang/Object;

    iput-boolean p2, p0, La/k/a/a;->V:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, La/k/a/a;->requestLayout()V

    return-void
.end method

.method public R(II)V
    .locals 3

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, La/h/m/e;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, La/k/a/a;->I:I

    goto :goto_0

    :cond_1
    iput p1, p0, La/k/a/a;->H:I

    goto :goto_0

    :cond_2
    iput p1, p0, La/k/a/a;->G:I

    goto :goto_0

    :cond_3
    iput p1, p0, La/k/a/a;->F:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, La/k/a/a;->y:La/j/b/c;

    goto :goto_1

    :cond_4
    iget-object p2, p0, La/k/a/a;->z:La/j/b/c;

    :goto_1
    invoke-virtual {p2}, La/j/b/c;->a()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, La/k/a/a;->n(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, La/k/a/a;->K(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, La/k/a/a;->n(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, La/k/a/a;->f(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method S(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget v1, v0, La/k/a/a$e;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, v0, La/k/a/a$e;->b:F

    invoke-virtual {p0, p1, p2}, La/k/a/a;->l(Landroid/view/View;F)V

    return-void
.end method

.method U(IILandroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {p1}, La/j/b/c;->z()I

    move-result p1

    iget-object v0, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {v0}, La/j/b/c;->z()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->b:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, La/k/a/a;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, La/k/a/a;->k(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget p1, p0, La/k/a/a;->C:I

    if-eq v1, p1, :cond_6

    iput v1, p0, La/k/a/a;->C:I

    iget-object p1, p0, La/k/a/a;->M:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, La/k/a/a;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/k/a/a$d;

    invoke-interface {p2, v1}, La/k/a/a$d;->c(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(La/k/a/a$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    :cond_1
    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, La/k/a/a;->C(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, La/k/a/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, La/k/a/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, La/k/a/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, La/k/a/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, La/k/a/a;->o()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    :goto_1
    invoke-static {p1, p2}, La/h/m/t;->o0(Landroid/view/View;I)V

    sget-boolean p2, La/k/a/a;->q:Z

    if-nez p2, :cond_2

    iget-object p2, p0, La/k/a/a;->s:La/k/a/a$c;

    invoke-static {p1, p2}, La/h/m/t;->f0(Landroid/view/View;La/h/m/a;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 9

    iget-boolean v0, p0, La/k/a/a;->K:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/a/a;->K:Z

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, La/k/a/a;->t(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, La/k/a/a$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/k/a/a$e;

    iget v3, v3, La/k/a/a$e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, La/k/a/a;->w:F

    iget-object v0, p0, La/k/a/a;->y:La/j/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/j/b/c;->m(Z)Z

    move-result v0

    iget-object v2, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {v2, v1}, La/j/b/c;->m(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, La/h/m/t;->X(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/k/a/a;->e(IZ)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, La/k/a/a;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, La/k/a/a;->F(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v4}, La/k/a/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, La/k/a/a;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v12, v7}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_2

    move v5, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, La/k/a/a;->w:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    if-eqz v4, :cond_5

    iget v2, v0, La/k/a/a;->v:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, La/k/a/a;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, La/k/a/a;->x:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {v8}, La/j/b/c;->w()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, La/k/a/a;->Q:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {v10}, La/j/b/c;->w()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, La/k/a/a;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    :goto_3
    return v9
.end method

.method public e(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, La/k/a/a;->n(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, La/k/a/a;->g(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/k/a/a;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/k/a/a;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget-boolean v1, p0, La/k/a/a;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, La/k/a/a$e;->b:F

    iput v2, v0, La/k/a/a$e;->d:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, La/k/a/a$e;->d:I

    or-int/2addr p2, v1

    iput p2, v0, La/k/a/a$e;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, La/j/b/c;->O(Landroid/view/View;II)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, La/k/a/a;->H(Landroid/view/View;F)V

    iget p2, v0, La/k/a/a$e;->a:I

    invoke-virtual {p0, p2, v2, p1}, La/k/a/a;->U(IILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, La/k/a/a$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, La/k/a/a$e;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, La/k/a/a$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/k/a/a$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, La/k/a/a$e;

    if-eqz v0, :cond_0

    new-instance v0, La/k/a/a$e;

    check-cast p1, La/k/a/a$e;

    invoke-direct {v0, p1}, La/k/a/a$e;-><init>(La/k/a/a$e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, La/k/a/a$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, La/k/a/a$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/k/a/a$e;

    invoke-direct {v0, p1}, La/k/a/a$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, La/k/a/a;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/k/a/a;->t:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/k/a/a;->i(Z)V

    return-void
.end method

.method i(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/k/a/a$e;

    invoke-virtual {p0, v4}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, La/k/a/a$e;->c:Z

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, La/k/a/a;->y:La/j/b/c;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, La/j/b/c;->O(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v6, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, La/j/b/c;->O(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v1, v5, La/k/a/a$e;->c:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/k/a/a;->A:La/k/a/a$g;

    invoke-virtual {p1}, La/k/a/a$g;->p()V

    iget-object p1, p0, La/k/a/a;->B:La/k/a/a$g;

    invoke-virtual {p1}, La/k/a/a$g;->p()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget v1, v0, La/k/a/a$e;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, La/k/a/a$e;->d:I

    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, La/k/a/a;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/a/a$d;

    invoke-interface {v2, p1}, La/k/a/a$d;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, La/k/a/a;->T(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method k(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/k/a/a$e;

    iget v1, v0, La/k/a/a$e;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput v2, v0, La/k/a/a$e;->d:I

    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, La/k/a/a;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/a/a$d;

    invoke-interface {v1, p1}, La/k/a/a$d;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, La/k/a/a;->T(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method l(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, La/k/a/a;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, La/k/a/a;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/a/a$d;

    invoke-interface {v1, p1, p2}, La/k/a/a$d;->d(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 4

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/h/m/e;->b(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/k/a/a;->t(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method o()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/k/a/a$e;

    iget v3, v3, La/k/a/a$e;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/a/a;->E:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/a/a;->E:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, La/k/a/a;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/k/a/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {v1, p1}, La/j/b/c;->N(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {v2, p1}, La/j/b/c;->N(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {p1, v4}, La/j/b/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/k/a/a;->A:La/k/a/a$g;

    invoke-virtual {p1}, La/k/a/a$g;->p()V

    iget-object p1, p0, La/k/a/a;->B:La/k/a/a$g;

    invoke-virtual {p1}, La/k/a/a$g;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, La/k/a/a;->i(Z)V

    iput-boolean v3, p0, La/k/a/a;->J:Z

    iput-boolean v3, p0, La/k/a/a;->K:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, La/k/a/a;->N:F

    iput p1, p0, La/k/a/a;->O:F

    iget v4, p0, La/k/a/a;->w:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, La/k/a/a;->y:La/j/b/c;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, La/j/b/c;->t(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean v3, p0, La/k/a/a;->J:Z

    iput-boolean v3, p0, La/k/a/a;->K:Z

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    invoke-direct {p0}, La/k/a/a;->y()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, La/k/a/a;->K:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, La/k/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/k/a/a;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/k/a/a;->r(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, La/k/a/a;->h()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, La/k/a/a;->D:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, La/k/a/a$e;

    invoke-virtual {v0, v6}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, La/k/a/a;->c(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, La/k/a/a$e;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, La/k/a/a$e;->b:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, La/k/a/a$e;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, La/k/a/a$e;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    :goto_3
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    goto :goto_3

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_4

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_4
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, La/k/a/a;->S(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, La/k/a/a$e;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, La/k/a/a;->D:Z

    iput-boolean v1, v0, La/k/a/a;->E:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/16 v3, 0x12c

    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/16 v4, 0x12c

    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v1, v0, La/k/a/a;->U:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, La/h/m/t;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static/range {p0 .. p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, La/k/a/a$e;

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    iget v15, v13, La/k/a/a$e;->a:I

    invoke-static {v15, v7}, La/h/m/e;->b(II)I

    move-result v15

    invoke-static {v12}, La/h/m/t;->t(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v16, :cond_9

    if-lt v2, v6, :cond_c

    iget-object v2, v0, La/k/a/a;->U:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_7

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v2, v6, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    if-ne v15, v6, :cond_8

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_9
    if-lt v2, v6, :cond_c

    iget-object v2, v0, La/k/a/a;->U:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v6, 0x3

    if-ne v15, v6, :cond_a

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v6, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    if-ne v15, v6, :cond_b

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    :goto_6
    invoke-virtual {v0, v12}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_7
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_b

    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, La/k/a/a;->r:Z

    if-eqz v2, :cond_e

    invoke-static {v12}, La/h/m/t;->r(Landroid/view/View;)F

    move-result v2

    iget v14, v0, La/k/a/a;->t:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_e

    invoke-static {v12, v14}, La/h/m/t;->m0(Landroid/view/View;F)V

    :cond_e
    invoke-virtual {v0, v12}, La/k/a/a;->t(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    if-nez v10, :cond_11

    :cond_10
    if-nez v14, :cond_12

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, La/k/a/a;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    if-eqz v14, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x1

    :goto_a
    iget v2, v0, La/k/a/a;->u:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, La/k/a/a$f;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La/k/a/a$f;

    invoke-virtual {p1}, La/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, La/k/a/a$f;->q:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/k/a/a;->n(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/k/a/a;->K(Landroid/view/View;)V

    :cond_1
    iget v0, p1, La/k/a/a$f;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, La/k/a/a;->R(II)V

    :cond_2
    iget v0, p1, La/k/a/a$f;->s:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, La/k/a/a;->R(II)V

    :cond_3
    iget v0, p1, La/k/a/a$f;->t:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, La/k/a/a;->R(II)V

    :cond_4
    iget p1, p1, La/k/a/a$f;->u:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, La/k/a/a;->R(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, La/k/a/a;->P()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La/k/a/a$f;

    invoke-direct {v1, v0}, La/k/a/a$f;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/k/a/a$e;

    iget v5, v4, La/k/a/a$e;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, La/k/a/a$e;->a:I

    iput v0, v1, La/k/a/a$f;->q:I

    :cond_4
    iget v0, p0, La/k/a/a;->F:I

    iput v0, v1, La/k/a/a$f;->r:I

    iget v0, p0, La/k/a/a;->G:I

    iput v0, v1, La/k/a/a$f;->s:I

    iget v0, p0, La/k/a/a;->H:I

    iput v0, v1, La/k/a/a$f;->t:I

    iget v0, p0, La/k/a/a;->I:I

    iput v0, v1, La/k/a/a$f;->u:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {v0, p1}, La/j/b/c;->E(Landroid/view/MotionEvent;)V

    iget-object v0, p0, La/k/a/a;->z:La/j/b/c;

    invoke-virtual {v0, p1}, La/j/b/c;->E(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v1}, La/k/a/a;->i(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, La/k/a/a;->y:La/j/b/c;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, La/j/b/c;->t(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, La/k/a/a;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, La/k/a/a;->N:F

    sub-float/2addr v0, v3

    iget v3, p0, La/k/a/a;->O:F

    sub-float/2addr p1, v3

    iget-object v3, p0, La/k/a/a;->y:La/j/b/c;

    invoke-virtual {v3}, La/j/b/c;->y()I

    move-result v3

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v3, v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, La/k/a/a;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, La/k/a/a;->r(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, La/k/a/a;->i(Z)V

    iput-boolean v2, p0, La/k/a/a;->J:Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, La/k/a/a;->N:F

    iput p1, p0, La/k/a/a;->O:F

    :goto_2
    iput-boolean v2, p0, La/k/a/a;->J:Z

    iput-boolean v2, p0, La/k/a/a;->K:Z

    :goto_3
    return v1
.end method

.method p()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, La/k/a/a;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)I
    .locals 3

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, La/k/a/a;->I:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, La/k/a/a;->G:I

    goto :goto_0

    :cond_2
    iget p1, p0, La/k/a/a;->F:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    :cond_3
    iget p1, p0, La/k/a/a;->H:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, La/k/a/a;->F:I

    goto :goto_1

    :cond_5
    iget p1, p0, La/k/a/a;->G:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    :cond_6
    iget p1, p0, La/k/a/a;->G:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, La/k/a/a;->I:I

    goto :goto_2

    :cond_8
    iget p1, p0, La/k/a/a;->H:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, La/k/a/a;->F:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, La/k/a/a;->H:I

    goto :goto_3

    :cond_b
    iget p1, p0, La/k/a/a;->I:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->a:I

    invoke-virtual {p0, p1}, La/k/a/a;->q(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, La/k/a/a;->J:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/k/a/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, La/k/a/a;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/h/m/e;->b(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/k/a/a;->S:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/k/a/a;->T:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDrawerElevation(F)V
    .locals 2

    iput p1, p0, La/k/a/a;->t:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/k/a/a;->D(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, La/k/a/a;->t:F

    invoke-static {v0, v1}, La/h/m/t;->m0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(La/k/a/a$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/k/a/a;->L:La/k/a/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/k/a/a;->M(La/k/a/a$d;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, La/k/a/a;->a(La/k/a/a$d;)V

    :cond_1
    iput-object p1, p0, La/k/a/a;->L:La/k/a/a$d;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, La/k/a/a;->R(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, La/k/a/a;->R(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, La/k/a/a;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, La/k/a/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->a:I

    invoke-static {p0}, La/h/m/t;->w(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/h/m/e;->b(II)I

    move-result p1

    return p1
.end method

.method u(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/k/a/a$e;

    iget p1, p1, La/k/a/a$e;->b:F

    return p1
.end method