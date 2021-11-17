.class final Lcom/swmansion/rnscreens/ScreenStackFragment$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final N:Landroid/view/animation/Animation$AnimationListener;

.field private final O:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragment"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->O:Lcom/swmansion/rnscreens/ScreenFragment;

    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment$a;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->N:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic Y(Lcom/swmansion/rnscreens/ScreenStackFragment$a;)Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->O:Lcom/swmansion/rnscreens/ScreenFragment;

    return-object p0
.end method


# virtual methods
.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$b;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->O:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment$b;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->O:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
