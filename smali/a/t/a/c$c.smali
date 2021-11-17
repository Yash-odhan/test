.class La/t/a/c$c;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/a/c;->x(Landroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, La/t/a/c$c;->o:La/t/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, La/t/a/c$c;->o:La/t/a/c;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, La/t/a/c;->setAnimationProgress(F)V

    return-void
.end method
