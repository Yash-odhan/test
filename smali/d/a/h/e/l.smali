.class public Ld/a/h/e/l;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ld/a/h/e/j;


# instance fields
.field private A:I

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private final o:[F

.field final p:[F

.field q:[F

.field final r:Landroid/graphics/Paint;

.field private s:Z

.field private t:F

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field final y:Landroid/graphics/Path;

.field final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Ld/a/h/e/l;->o:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/a/h/e/l;->p:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/e/l;->s:Z

    const/4 v1, 0x0

    iput v1, p0, Ld/a/h/e/l;->t:F

    iput v1, p0, Ld/a/h/e/l;->u:F

    iput v0, p0, Ld/a/h/e/l;->v:I

    iput-boolean v0, p0, Ld/a/h/e/l;->w:Z

    iput-boolean v0, p0, Ld/a/h/e/l;->x:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld/a/h/e/l;->z:Landroid/graphics/Path;

    iput v0, p0, Ld/a/h/e/l;->A:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Ld/a/h/e/l;->C:I

    invoke-virtual {p0, p1}, Ld/a/h/e/l;->e(I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Ld/a/h/e/l;
    .locals 1

    new-instance v0, Ld/a/h/e/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Ld/a/h/e/l;-><init>(I)V

    return-object v0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/a/h/e/l;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/h/e/l;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Ld/a/h/e/l;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Ld/a/h/e/l;->z:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/a/h/e/l;->p:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Ld/a/h/e/l;->o:[F

    aget v4, v4, v0

    iget v5, p0, Ld/a/h/e/l;->u:F

    add-float/2addr v4, v5

    iget v5, p0, Ld/a/h/e/l;->t:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/h/e/l;->z:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    iget v3, p0, Ld/a/h/e/l;->t:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Ld/a/h/e/l;->u:F

    iget-boolean v3, p0, Ld/a/h/e/l;->w:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ld/a/h/e/l;->t:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Ld/a/h/e/l;->s:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Ld/a/h/e/l;->w:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/a/h/e/l;->q:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Ld/a/h/e/l;->q:[F

    :cond_4
    :goto_3
    iget-object v2, p0, Ld/a/h/e/l;->q:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Ld/a/h/e/l;->o:[F

    aget v3, v3, v1

    iget v4, p0, Ld/a/h/e/l;->t:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    iget-object v2, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/a/h/e/l;->o:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v1, p0, Ld/a/h/e/l;->B:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 1

    iget v0, p0, Ld/a/h/e/l;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/a/h/e/l;->v:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, Ld/a/h/e/l;->t:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Ld/a/h/e/l;->t:F

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/l;->x:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/e/l;->s:Z

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/l;->A:I

    iget v2, p0, Ld/a/h/e/l;->C:I

    invoke-static {v1, v2}, Ld/a/h/e/e;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ld/a/h/e/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Ld/a/h/e/l;->y:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Ld/a/h/e/l;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/l;->v:I

    iget v2, p0, Ld/a/h/e/l;->C:I

    invoke-static {v1, v2}, Ld/a/h/e/e;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/l;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld/a/h/e/l;->z:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/h/e/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Ld/a/h/e/l;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/a/h/e/l;->A:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/l;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/h/e/l;->x:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Ld/a/h/e/l;->C:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Ld/a/h/e/l;->A:I

    iget v1, p0, Ld/a/h/e/l;->C:I

    invoke-static {v0, v1}, Ld/a/h/e/e;->c(II)I

    move-result v0

    invoke-static {v0}, Ld/a/h/e/e;->b(I)I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/l;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/h/e/l;->w:Z

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Ld/a/h/e/l;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ld/a/h/e/l;->u:F

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    return-void
.end method

.method public p(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Ld/a/d/d/k;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/a/h/e/l;->o:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public s([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/h/e/l;->o:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Ld/a/d/d/k;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/a/h/e/l;->o:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Ld/a/h/e/l;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Ld/a/h/e/l;->C:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ld/a/h/e/l;->C:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
