.class Lcom/facebook/react/uimanager/j1/l;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/j1/l$a;
    }
.end annotation


# instance fields
.field private final o:Landroid/view/View;

.field private final p:F

.field private final q:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j1/l;->o:Landroid/view/View;

    iput p2, p0, Lcom/facebook/react/uimanager/j1/l;->p:F

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/facebook/react/uimanager/j1/l;->q:F

    new-instance p2, Lcom/facebook/react/uimanager/j1/l$a;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j1/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/react/uimanager/j1/l;->o:Landroid/view/View;

    iget v0, p0, Lcom/facebook/react/uimanager/j1/l;->p:F

    iget v1, p0, Lcom/facebook/react/uimanager/j1/l;->q:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
