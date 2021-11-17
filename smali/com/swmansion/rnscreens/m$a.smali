.class public final Lcom/swmansion/rnscreens/m$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/m;->g(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Ljava/lang/Integer;

.field final synthetic q:Z

.field final synthetic r:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/m$a;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/swmansion/rnscreens/m$a;->p:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/m$a;->q:Z

    iput-object p4, p0, Lcom/swmansion/rnscreens/m$a;->r:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p5}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    iget-object v0, p0, Lcom/swmansion/rnscreens/m$a;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/m$a;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/swmansion/rnscreens/m$a;->p:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/m$a$a;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/m$a$a;-><init>(Lcom/swmansion/rnscreens/m$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m$a;->q:Z

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "colorAnimation.setDuration(300)"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v4, "colorAnimation.setDuration(0)"

    invoke-static {v1, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
