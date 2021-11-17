.class La/t/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t/a/b$c;

.field final synthetic b:La/t/a/b;


# direct methods
.method constructor <init>(La/t/a/b;La/t/a/b$c;)V
    .locals 0

    iput-object p1, p0, La/t/a/b$b;->b:La/t/a/b;

    iput-object p2, p0, La/t/a/b$b;->a:La/t/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, La/t/a/b$b;->b:La/t/a/b;

    iget-object v1, p0, La/t/a/b$b;->a:La/t/a/b$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, La/t/a/b;->b(FLa/t/a/b$c;Z)V

    iget-object v0, p0, La/t/a/b$b;->a:La/t/a/b$c;

    invoke-virtual {v0}, La/t/a/b$c;->A()V

    iget-object v0, p0, La/t/a/b$b;->a:La/t/a/b$c;

    invoke-virtual {v0}, La/t/a/b$c;->l()V

    iget-object v0, p0, La/t/a/b$b;->b:La/t/a/b;

    iget-boolean v1, v0, La/t/a/b;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/t/a/b;->w:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, La/t/a/b$b;->a:La/t/a/b$c;

    invoke-virtual {p1, v1}, La/t/a/b$c;->x(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, La/t/a/b;->v:F

    add-float/2addr p1, v2

    iput p1, v0, La/t/a/b;->v:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/t/a/b$b;->b:La/t/a/b;

    const/4 v0, 0x0

    iput v0, p1, La/t/a/b;->v:F

    return-void
.end method
