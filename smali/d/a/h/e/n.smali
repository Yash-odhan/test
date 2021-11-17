.class public abstract Ld/a/h/e/n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ld/a/h/e/j;
.implements Ld/a/h/e/r;


# instance fields
.field final A:Landroid/graphics/RectF;

.field final B:Landroid/graphics/RectF;

.field final C:Landroid/graphics/RectF;

.field D:Landroid/graphics/RectF;

.field final E:Landroid/graphics/Matrix;

.field final F:Landroid/graphics/Matrix;

.field final G:Landroid/graphics/Matrix;

.field final H:Landroid/graphics/Matrix;

.field final I:Landroid/graphics/Matrix;

.field J:Landroid/graphics/Matrix;

.field K:Landroid/graphics/Matrix;

.field final L:Landroid/graphics/Matrix;

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ld/a/h/e/s;

.field private final o:Landroid/graphics/drawable/Drawable;

.field protected p:Z

.field protected q:Z

.field protected r:F

.field protected final s:Landroid/graphics/Path;

.field protected t:Z

.field protected u:I

.field protected final v:Landroid/graphics/Path;

.field private final w:[F

.field final x:[F

.field y:[F

.field final z:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/e/n;->p:Z

    iput-boolean v0, p0, Ld/a/h/e/n;->q:Z

    const/4 v1, 0x0

    iput v1, p0, Ld/a/h/e/n;->r:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/a/h/e/n;->t:Z

    iput v0, p0, Ld/a/h/e/n;->u:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->v:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Ld/a/h/e/n;->w:[F

    new-array v3, v3, [F

    iput-object v3, p0, Ld/a/h/e/n;->x:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->A:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->B:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->C:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->E:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->F:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->H:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->I:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ld/a/h/e/n;->L:Landroid/graphics/Matrix;

    iput v1, p0, Ld/a/h/e/n;->M:F

    iput-boolean v0, p0, Ld/a/h/e/n;->N:Z

    iput-boolean v0, p0, Ld/a/h/e/n;->O:Z

    iput-boolean v2, p0, Ld/a/h/e/n;->P:Z

    iput-object p1, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/n;->O:Z

    return v0
.end method

.method public b(IF)V
    .locals 1

    iget v0, p0, Ld/a/h/e/n;->u:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/a/h/e/n;->r:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Ld/a/h/e/n;->u:I

    iput p2, p0, Ld/a/h/e/n;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public c(Ld/a/h/e/s;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/e/n;->Q:Ld/a/h/e/s;

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/e/n;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void
.end method

.method e()Z
    .locals 2

    iget-boolean v0, p0, Ld/a/h/e/n;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/h/e/n;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld/a/h/e/n;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected f()V
    .locals 8

    iget-boolean v0, p0, Ld/a/h/e/n;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/h/e/n;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/h/e/n;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Ld/a/h/e/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Ld/a/h/e/n;->v:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/a/h/e/n;->x:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Ld/a/h/e/n;->w:[F

    aget v4, v4, v0

    iget v5, p0, Ld/a/h/e/n;->M:F

    add-float/2addr v4, v5

    iget v5, p0, Ld/a/h/e/n;->r:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/h/e/n;->v:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget v3, p0, Ld/a/h/e/n;->r:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Ld/a/h/e/n;->M:F

    iget-boolean v3, p0, Ld/a/h/e/n;->N:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ld/a/h/e/n;->r:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Ld/a/h/e/n;->p:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Ld/a/h/e/n;->N:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/a/h/e/n;->y:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Ld/a/h/e/n;->y:[F

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ld/a/h/e/n;->x:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Ld/a/h/e/n;->y:[F

    iget-object v4, p0, Ld/a/h/e/n;->w:[F

    aget v4, v4, v2

    iget v5, p0, Ld/a/h/e/n;->r:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Ld/a/h/e/n;->y:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Ld/a/h/e/n;->w:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v2, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Ld/a/h/e/n;->P:Z

    :cond_7
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/n;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/h/e/n;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 4

    iget-object v0, p0, Ld/a/h/e/n;->Q:Ld/a/h/e/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Ld/a/h/e/s;->f(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ld/a/h/e/n;->Q:Ld/a/h/e/s;

    iget-object v1, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ld/a/h/e/s;->l(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Ld/a/h/e/n;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ld/a/h/e/n;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ld/a/h/e/n;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld/a/h/e/n;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/a/h/e/n;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/h/e/n;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/h/e/n;->C:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, Ld/a/h/e/n;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/h/e/n;->D:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ld/a/h/e/n;->D:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, Ld/a/h/e/n;->D:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/h/e/n;->r:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/h/e/n;->D:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    iget-object v0, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/h/e/n;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/h/e/n;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Ld/a/h/e/n;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iput-boolean v1, p0, Ld/a/h/e/n;->t:Z

    iget-object v0, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ld/a/h/e/n;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Ld/a/h/e/n;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/a/h/e/n;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Ld/a/h/e/n;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ld/a/h/e/n;->H:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ld/a/h/e/n;->F:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Ld/a/h/e/n;->N:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/a/h/e/n;->K:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ld/a/h/e/n;->K:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Ld/a/h/e/n;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ld/a/h/e/n;->K:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    iget-object v0, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/h/e/n;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Ld/a/h/e/n;->P:Z

    iget-object v0, p0, Ld/a/h/e/n;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/h/e/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/n;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/h/e/n;->N:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Ld/a/h/e/n;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ld/a/h/e/n;->M:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld/a/d/d/k;->i(Z)V

    iget-object v3, p0, Ld/a/h/e/n;->w:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/a/h/e/n;->q:Z

    iput-boolean v1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public s([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/h/e/n;->w:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, Ld/a/h/e/n;->q:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Ld/a/d/d/k;->c(ZLjava/lang/Object;)V

    iget-object v3, p0, Ld/a/h/e/n;->w:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Ld/a/h/e/n;->q:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v5, p0, Ld/a/h/e/n;->q:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Ld/a/h/e/n;->q:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, Ld/a/h/e/n;->P:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
