.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field B:La/a/o/h;

.field private C:Z

.field D:Z

.field final E:La/h/m/y;

.field final F:La/h/m/y;

.field final G:La/h/m/a0;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Landroid/app/Dialog;

.field g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field h:Landroidx/appcompat/widget/ActionBarContainer;

.field i:Landroidx/appcompat/widget/d0;

.field j:Landroidx/appcompat/widget/ActionBarContextView;

.field k:Landroid/view/View;

.field l:Landroidx/appcompat/widget/p0;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field p:Landroidx/appcompat/app/l$d;

.field q:La/a/o/b;

.field r:La/a/o/b$a;

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field w:Z

.field x:Z

.field y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:La/h/m/y;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:La/h/m/y;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->G:La/h/m/a0;

    iput-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:La/h/m/y;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:La/h/m/y;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->G:La/h/m/a0;

    iput-object p1, p0, Landroidx/appcompat/app/l;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->G(Landroid/view/View;)V

    return-void
.end method

.method private D(Landroid/view/View;)Landroidx/appcompat/widget/d0;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/d0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_1
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 5

    sget v0, La/a/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, La/a/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->D(Landroid/view/View;)Landroidx/appcompat/widget/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    sget v0, La/a/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/a/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->o:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v2}, La/a/o/a;->b(Landroid/content/Context;)La/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/o/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->L(Z)V

    invoke-virtual {v2}, La/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->J(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/a/j;->a:[I

    sget v4, La/a/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/a/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->K(Z)V

    :cond_5
    sget v0, La/a/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->I(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->j(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/widget/p0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    iget-object v0, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->j(Landroidx/appcompat/widget/p0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->E()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/h/m/t;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->u:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/d0;->x(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->u:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, La/h/m/t;->M(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_1
    return-void
.end method

.method private O(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->y:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->z(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->C(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static z(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->r:La/a/o/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->q:La/a/o/b;

    invoke-interface {v0, v1}, La/a/o/b$a;->a(La/a/o/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->q:La/a/o/b;

    iput-object v0, p0, Landroidx/appcompat/app/l;->r:La/a/o/b$a;

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/o/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/l;->v:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->C:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/a/o/h;

    invoke-direct {v0}, La/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La/h/m/t;->c(Landroid/view/View;)La/h/m/x;

    move-result-object p1

    invoke-virtual {p1, v2}, La/h/m/x;->k(F)La/h/m/x;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/l;->G:La/h/m/a0;

    invoke-virtual {p1, v1}, La/h/m/x;->i(La/h/m/a0;)La/h/m/x;

    invoke-virtual {v0, p1}, La/a/o/h;->c(La/h/m/x;)La/a/o/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, La/h/m/t;->c(Landroid/view/View;)La/h/m/x;

    move-result-object p1

    invoke-virtual {p1, v2}, La/h/m/x;->k(F)La/h/m/x;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/o/h;->c(La/h/m/x;)La/a/o/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, La/a/o/h;->f(Landroid/view/animation/Interpolator;)La/a/o/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, La/a/o/h;->e(J)La/a/o/h;

    iget-object p1, p0, Landroidx/appcompat/app/l;->E:La/h/m/y;

    invoke-virtual {v0, p1}, La/a/o/h;->g(La/h/m/y;)La/a/o/h;

    iput-object v0, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    invoke-virtual {v0}, La/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->E:La/h/m/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/h/m/y;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public C(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/o/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/l;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->C:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/a/o/h;

    invoke-direct {p1}, La/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, La/h/m/t;->c(Landroid/view/View;)La/h/m/x;

    move-result-object v2

    invoke-virtual {v2, v1}, La/h/m/x;->k(F)La/h/m/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/l;->G:La/h/m/a0;

    invoke-virtual {v2, v3}, La/h/m/x;->i(La/h/m/a0;)La/h/m/x;

    invoke-virtual {p1, v2}, La/a/o/h;->c(La/h/m/x;)La/a/o/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->w:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroid/view/View;

    invoke-static {v0}, La/h/m/t;->c(Landroid/view/View;)La/h/m/x;

    move-result-object v0

    invoke-virtual {v0, v1}, La/h/m/x;->k(F)La/h/m/x;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/o/h;->c(La/h/m/x;)La/a/o/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/a/o/h;->f(Landroid/view/animation/Interpolator;)La/a/o/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, La/a/o/h;->e(J)La/a/o/h;

    iget-object v0, p0, Landroidx/appcompat/app/l;->F:La/h/m/y;

    invoke-virtual {p1, v0}, La/a/o/h;->g(La/h/m/y;)La/a/o/h;

    iput-object p1, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    invoke-virtual {p1}, La/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/l;->F:La/h/m/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/h/m/y;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, La/h/m/t;->d0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()I

    move-result v0

    return v0
.end method

.method public H(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->o:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/d0;->l(I)V

    return-void
.end method

.method public I(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, La/h/m/t;->m0(Landroid/view/View;F)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->D:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->s(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->w:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/o/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/l;->v:I

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {p1}, La/a/o/a;->b(Landroid/content/Context;)La/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->J(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->H(II)V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->B:La/a/o/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/o/h;->a()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(La/a/o/b$a;)La/a/o/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/l$d;

    iget-object v1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;La/a/o/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/l$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(La/a/o/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->y(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/l;->N()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->F()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->M()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/d0;->p(IJ)La/h/m/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La/h/m/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/d0;->p(IJ)La/h/m/x;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La/h/m/x;

    move-result-object p1

    :goto_1
    new-instance v1, La/a/o/h;

    invoke-direct {v1}, La/a/o/h;-><init>()V

    invoke-virtual {v1, p1, v0}, La/a/o/h;->d(La/h/m/x;La/h/m/x;)La/a/o/h;

    invoke-virtual {v1}, La/a/o/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/d0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/d0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
