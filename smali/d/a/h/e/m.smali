.class public Ld/a/h/e/m;
.super Ld/a/h/e/g;
.source ""

# interfaces
.implements Ld/a/h/e/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/e/m$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:F

.field private E:Z

.field private F:Z

.field private final G:Landroid/graphics/Path;

.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/RectF;

.field s:Ld/a/h/e/m$b;

.field private final t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Matrix;

.field private final w:[F

.field final x:[F

.field final y:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Ld/a/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ld/a/h/e/m$b;->o:Ld/a/h/e/m$b;

    iput-object p1, p0, Ld/a/h/e/m;->s:Ld/a/h/e/m$b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Ld/a/h/e/m;->w:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ld/a/h/e/m;->x:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/h/e/m;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/a/h/e/m;->A:F

    iput p1, p0, Ld/a/h/e/m;->B:I

    iput p1, p0, Ld/a/h/e/m;->C:I

    iput v0, p0, Ld/a/h/e/m;->D:F

    iput-boolean p1, p0, Ld/a/h/e/m;->E:Z

    iput-boolean p1, p0, Ld/a/h/e/m;->F:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/a/h/e/m;->H:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    return-void
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/a/h/e/m;->H:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/h/e/m;->D:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/m;->s:Ld/a/h/e/m$b;

    sget-object v1, Ld/a/h/e/m$b;->o:Ld/a/h/e/m$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-boolean v0, p0, Ld/a/h/e/m;->z:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    iget-object v2, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    iget-object v2, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/a/h/e/m;->w:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    iget v2, p0, Ld/a/h/e/m;->D:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    iget v2, p0, Ld/a/h/e/m;->A:F

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Ld/a/h/e/m;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Ld/a/h/e/m;->H:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ld/a/h/e/m;->x:[F

    array-length v3, v2

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ld/a/h/e/m;->w:[F

    aget v3, v3, v0

    iget v4, p0, Ld/a/h/e/m;->D:F

    add-float/2addr v3, v4

    iget v4, p0, Ld/a/h/e/m;->A:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/a/h/e/m;->H:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v0, p0, Ld/a/h/e/m;->I:Landroid/graphics/RectF;

    iget v2, p0, Ld/a/h/e/m;->A:F

    neg-float v3, v2

    div-float/2addr v3, v1

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 0

    iput p1, p0, Ld/a/h/e/m;->B:I

    iput p2, p0, Ld/a/h/e/m;->A:F

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/e/m;->z:Z

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, Ld/a/h/e/m$a;->a:[I

    iget-object v1, p0, Ld/a/h/e/m;->s:Ld/a/h/e/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Ld/a/h/e/m;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/e/m;->u:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ld/a/h/e/m;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/h/e/m;->v:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v0, p0, Ld/a/h/e/m;->u:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/h/e/m;->A:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ld/a/h/e/m;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/h/e/m;->u:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Ld/a/h/e/m;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Ld/a/h/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ld/a/h/e/g;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/m;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ld/a/h/e/m;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    iget-object v2, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Ld/a/h/e/m;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Ld/a/h/e/m;->A:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Ld/a/h/e/m;->A:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-object v2, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v5, v0

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v0

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    iget-object v9, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/a/h/e/m;->t:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Ld/a/h/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    iget v0, p0, Ld/a/h/e/m;->B:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/m;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/h/e/m;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld/a/h/e/m;->G:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ld/a/h/e/m;->H:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/h/e/m;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/m;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/h/e/m;->F:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/e/m;->E:Z

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ld/a/h/e/m;->D:F

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/m;->w:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public s([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/h/e/m;->w:[F

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

    iget-object v0, p0, Ld/a/h/e/m;->w:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Ld/a/h/e/m;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/h/e/m;->F:Z

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ld/a/h/e/m;->C:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
