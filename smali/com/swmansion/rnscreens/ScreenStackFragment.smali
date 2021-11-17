.class public final Lcom/swmansion/rnscreens/ScreenStackFragment;
.super Lcom/swmansion/rnscreens/ScreenFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackFragment$a;,
        Lcom/swmansion/rnscreens/ScreenStackFragment$b;
    }
.end annotation


# instance fields
.field private q0:Lcom/google/android/material/appbar/AppBarLayout;

.field private r0:Landroidx/appcompat/widget/Toolbar;

.field private s0:Z

.field private t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/d;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/d;)V

    return-void
.end method

.method private final P1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getHeaderConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->g()V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 0

    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->G1()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->P1()V

    return-void
.end method

.method public final N1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->getRootScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->N1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/g;->w(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->r0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->r0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final R1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->r0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final S1(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->s0:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    :cond_1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->s0:Z

    :cond_2
    return-void
.end method

.method public final T1(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->t0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->t0:Z

    :cond_1
    return-void
.end method

.method public i0(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getStackAnimation()Lcom/swmansion/rnscreens/d$e;

    move-result-object p1

    sget-object p3, Lcom/swmansion/rnscreens/d$e;->p:Lcom/swmansion/rnscreens/d$e;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$c;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$c;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->B1()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->z1()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->P1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lcom/swmansion/rnscreens/ScreenStackFragment$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$a;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenFragment;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->t0:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->l0:Lcom/swmansion/rnscreens/ScreenFragment$a;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/ScreenFragment$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->s0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    :cond_7
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->r0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_8

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->l0:Lcom/swmansion/rnscreens/ScreenFragment$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-object p3
.end method
