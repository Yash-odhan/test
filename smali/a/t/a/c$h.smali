.class La/t/a/c$h;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/a/c;->y(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:La/t/a/c;


# direct methods
.method constructor <init>(La/t/a/c;)V
    .locals 0

    iput-object p1, p0, La/t/a/c$h;->o:La/t/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, La/t/a/c$h;->o:La/t/a/c;

    iget v0, p2, La/t/a/c;->N:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, La/t/a/c;->setAnimationProgress(F)V

    iget-object p2, p0, La/t/a/c$h;->o:La/t/a/c;

    invoke-virtual {p2, p1}, La/t/a/c;->j(F)V

    return-void
.end method
