.class public Ld/a/h/e/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ld/a/h/e/s;
.implements Ld/a/h/e/r;


# instance fields
.field private o:Ld/a/h/e/s;

.field private final p:Ld/a/h/e/d;

.field private final q:[Landroid/graphics/drawable/Drawable;

.field private final r:[Ld/a/h/e/c;

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ld/a/h/e/d;

    invoke-direct {v0}, Ld/a/h/e/d;-><init>()V

    iput-object v0, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/a/h/e/a;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/e/a;->t:Z

    iput-boolean v0, p0, Ld/a/h/e/a;->u:Z

    iput-boolean v0, p0, Ld/a/h/e/a;->v:Z

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Ld/a/h/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld/a/h/e/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Ld/a/h/e/c;

    iput-object p1, p0, Ld/a/h/e/a;->r:[Ld/a/h/e/c;

    return-void
.end method

.method private a(I)Ld/a/h/e/c;
    .locals 1

    new-instance v0, Ld/a/h/e/a$a;

    invoke-direct {v0, p0, p1}, Ld/a/h/e/a$a;-><init>(Ld/a/h/e/a;I)V

    return-object v0
.end method


# virtual methods
.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Ld/a/h/e/s;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/e/a;->o:Ld/a/h/e/s;

    return-void
.end method

.method public d(I)Ld/a/h/e/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ld/a/h/e/a;->r:[Ld/a/h/e/c;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ld/a/h/e/a;->r:[Ld/a/h/e/c;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ld/a/h/e/a;->a(I)Ld/a/h/e/c;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_2
    iget-object v0, p0, Ld/a/h/e/a;->r:[Ld/a/h/e/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/a;->o:Ld/a/h/e/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/a/h/e/s;->f(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean v2, p0, Ld/a/h/e/a;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Ld/a/h/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld/a/h/e/s;)V

    invoke-static {p2, v3, v3}, Ld/a/h/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld/a/h/e/s;)V

    iget-object v2, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    invoke-static {p2, v2}, Ld/a/h/e/e;->e(Landroid/graphics/drawable/Drawable;Ld/a/h/e/d;)V

    invoke-static {p2, p0}, Ld/a/h/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p0, p0}, Ld/a/h/e/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld/a/h/e/s;)V

    iput-boolean v1, p0, Ld/a/h/e/a;->u:Z

    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 4

    iget-object v0, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Ld/a/h/e/a;->s:Landroid/graphics/Rect;

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    iget-boolean v0, p0, Ld/a/h/e/a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/e/a;->t:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Ld/a/h/e/a;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Ld/a/h/e/a;->t:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Ld/a/h/e/a;->u:Z

    :cond_2
    iget-boolean v0, p0, Ld/a/h/e/a;->t:Z

    return v0
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/e/a;->o:Ld/a/h/e/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/a/h/e/s;->l(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h/e/a;->v:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    invoke-virtual {v0, p1}, Ld/a/h/e/d;->b(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    invoke-virtual {v0, p1}, Ld/a/h/e/d;->c(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    iget-object v0, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    invoke-virtual {v0, p1}, Ld/a/h/e/d;->d(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    iget-object v0, p0, Ld/a/h/e/a;->p:Ld/a/h/e/d;

    invoke-virtual {v0, p1}, Ld/a/h/e/d;->e(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/a/h/e/a;->q:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
