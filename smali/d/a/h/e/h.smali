.class public Ld/a/h/e/h;
.super Ld/a/h/e/g;
.source ""


# instance fields
.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Matrix;

.field private u:I

.field private v:I


# direct methods
.method private w()V
    .locals 4

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Ld/a/h/e/h;->u:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Ld/a/h/e/h;->v:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld/a/h/e/h;->s:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ld/a/h/e/h;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Ld/a/h/e/h;->u:I

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/a/h/e/h;->v:I

    invoke-virtual {p0}, Ld/a/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Ld/a/h/e/h;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Ld/a/h/e/h;->x()V

    iget-object v0, p0, Ld/a/h/e/h;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Ld/a/h/e/h;->t:Landroid/graphics/Matrix;

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

    invoke-super {p0, p1}, Ld/a/h/e/g;->f(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ld/a/h/e/h;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld/a/h/e/h;->w()V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/e/g;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ld/a/h/e/h;->w()V

    return-object p1
.end method
