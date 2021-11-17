.class public final Lcom/swmansion/rnscreens/j;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private final G:I

.field private final H:I

.field private final I:Landroid/view/View$OnClickListener;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/appcompat/widget/Toolbar;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:I

.field private w:Ljava/lang/Integer;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->C:Z

    new-instance v1, Lcom/swmansion/rnscreens/j$a;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/j$a;-><init>(Lcom/swmansion/rnscreens/j;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/j;->I:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/j;->G:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/j;->H:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Lcom/swmansion/rnscreens/b;->a:I

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/g;
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/g;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->g()V

    :cond_0
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/g;
    .locals 2

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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


# virtual methods
.method public final c(Lcom/swmansion/rnscreens/k;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->A:Z

    return-void
.end method

.method public final e(I)Lcom/swmansion/rnscreens/k;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mConfigSubviews[index]"

    invoke-static {p1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/k;

    return-object p1
.end method

.method public final g()V
    .locals 11

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->getTopScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/j;->F:Z

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->A:Z

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroidx/appcompat/app/c;

    if-eqz v0, :cond_24

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->t:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "rtl"

    invoke-static {v5, v6}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->t:Ljava/lang/String;

    const-string v6, "ltr"

    invoke-static {v5, v6}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/d;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/ScreenFragment;->K1()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    sget-object v7, Lcom/swmansion/rnscreens/m;->d:Lcom/swmansion/rnscreens/m;

    invoke-virtual {v7, v5, v0, v6}, Lcom/swmansion/rnscreens/m;->l(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_8
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->x:Z

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->Q1()V

    :cond_9
    return-void

    :cond_a
    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v6}, Lcom/swmansion/rnscreens/ScreenStackFragment;->R1(Landroidx/appcompat/widget/Toolbar;)V

    :cond_b
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->C:Z

    if-eqz v5, :cond_d

    const/16 v5, 0x17

    if-lt v4, v5, :cond_c

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    const-string v6, "rootWindowInsets"

    invoke-static {v5, v6}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    const/16 v5, 0x19

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    :goto_5
    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->O(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget v5, p0, Lcom/swmansion/rnscreens/j;->H:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget v5, p0, Lcom/swmansion/rnscreens/j;->G:I

    invoke-virtual {v4, v5, v5}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->N1()Z

    move-result v4

    if-ne v4, v1, :cond_f

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->y:Z

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->s(Z)V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->z:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->S1(Z)V

    :cond_10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->D:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->T1(Z)V

    :cond_11
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    iget v5, p0, Lcom/swmansion/rnscreens/j;->r:I

    if-eqz v5, :cond_13

    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_13
    if-eqz v4, :cond_16

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->s:Ljava/lang/String;

    if-nez v5, :cond_14

    iget v6, p0, Lcom/swmansion/rnscreens/j;->v:I

    if-lez v6, :cond_15

    :cond_14
    iget v6, p0, Lcom/swmansion/rnscreens/j;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v3, v2, v6, v5, v7}, Lcom/facebook/react/views/text/u;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    const-string v6, "ReactTypefaceUtils.apply\u2026.assets\n                )"

    invoke-static {v5, v6}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15
    iget v5, p0, Lcom/swmansion/rnscreens/j;->u:F

    int-to-float v6, v2

    cmpl-float v6, v5, v6

    if-lez v6, :cond_16

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_17
    iget v4, p0, Lcom/swmansion/rnscreens/j;->E:I

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v5, p0, Lcom/swmansion/rnscreens/j;->E:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_18
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_8
    if-ltz v4, :cond_1a

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/k;

    if-eqz v5, :cond_19

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_1a
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_22

    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mConfigSubviews[i]"

    invoke-static {v6, v7}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/k;->getType()Lcom/swmansion/rnscreens/k$a;

    move-result-object v7

    sget-object v8, Lcom/swmansion/rnscreens/k$a;->r:Lcom/swmansion/rnscreens/k$a;

    if-ne v7, v8, :cond_1d

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/ImageView;

    if-nez v7, :cond_1b

    move-object v6, v3

    :cond_1b
    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v8, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    sget-object v9, Lcom/swmansion/rnscreens/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v1, :cond_20

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1e

    goto :goto_b

    :cond_1e
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v8, Landroidx/appcompat/app/a$a;->a:I

    iget-object v7, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1f
    const v7, 0x800005

    :goto_a
    iput v7, v8, Landroidx/appcompat/app/a$a;->a:I

    goto :goto_b

    :cond_20
    iget-boolean v7, p0, Lcom/swmansion/rnscreens/j;->B:Z

    if-nez v7, :cond_21

    iget-object v7, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v7, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x800003

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_d
    return-void
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->p:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->F:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->F:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->B:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->t:Ljava/lang/String;

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->x:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->y:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->z:Z

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->E:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->q:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->r:I

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->s:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->u:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/j;->v:I

    return-void
.end method

.method public final setTopInsetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->C:Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->D:Z

    return-void
.end method
