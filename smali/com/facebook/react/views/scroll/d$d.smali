.class Lcom/facebook/react/views/scroll/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/d;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d$d;->a:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$d;->a:Lcom/facebook/react/views/scroll/d;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/d;->m(Lcom/facebook/react/views/scroll/d;I)I

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$d;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/d;->n(Lcom/facebook/react/views/scroll/d;I)I

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$d;->a:Lcom/facebook/react/views/scroll/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/d;->c(Lcom/facebook/react/views/scroll/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$d;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/d;->f(Lcom/facebook/react/views/scroll/d;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
