.class public Ld/a/h/e/p;
.super Ld/a/h/e/g;
.source ""


# instance fields
.field s:Ld/a/h/e/q$b;

.field t:Ljava/lang/Object;

.field u:Landroid/graphics/PointF;

.field v:I

.field w:I

.field x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)V
    .locals 0

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Ld/a/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/h/e/p;->v:I

    iput p1, p0, Ld/a/h/e/p;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/a/h/e/p;->y:Landroid/graphics/Matrix;

    iput-object p2, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    return-void
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    instance-of v1, v0, Ld/a/h/e/q$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ld/a/h/e/q$n;

    invoke-interface {v0}, Ld/a/h/e/q$n;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/h/e/p;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object v0, p0, Ld/a/h/e/p;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v0, p0, Ld/a/h/e/p;->v:I

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Ld/a/h/e/p;->w:I

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ld/a/h/e/p;->w()V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    :cond_2
    iget-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    invoke-virtual {p0}, Ld/a/h/e/p;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(Ld/a/h/e/q$b;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/h/e/p;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/h/e/p;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Ld/a/h/e/p;->x()V

    iget-object v0, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Ld/a/h/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/a/h/e/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/h/e/g;->t(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Ld/a/h/e/p;->x()V

    iget-object v0, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Ld/a/h/e/p;->w()V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/e/g;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/h/e/p;->w()V

    return-object p1
.end method

.method w()V
    .locals 8

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Ld/a/h/e/p;->v:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Ld/a/h/e/p;->w:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    sget-object v2, Ld/a/h/e/q$b;->a:Ld/a/h/e/q$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    iget-object v2, p0, Ld/a/h/e/p;->y:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    move v6, v7

    move v7, v0

    invoke-interface/range {v1 .. v7}, Ld/a/h/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/a/h/e/p;->y:Landroid/graphics/Matrix;

    iput-object v0, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Ld/a/h/e/p;->x:Landroid/graphics/Matrix;

    return-void
.end method

.method public y()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ld/a/h/e/p;->u:Landroid/graphics/PointF;

    return-object v0
.end method

.method public z()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/e/p;->s:Ld/a/h/e/q$b;

    return-object v0
.end method
