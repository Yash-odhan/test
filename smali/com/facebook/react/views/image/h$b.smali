.class Lcom/facebook/react/views/image/h$b;
.super Ld/a/k/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/views/image/h;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    invoke-direct {p0}, Ld/a/k/o/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h$b;-><init>(Lcom/facebook/react/views/image/h;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/image/h;->k(Lcom/facebook/react/views/image/h;[F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v1

    aget v1, v1, v0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Ld/a/k/o/a;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    invoke-static {}, Lcom/facebook/react/views/image/h;->j()[F

    move-result-object v3

    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/react/views/image/h$b;->g(Landroid/graphics/Bitmap;[F[F)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v4, v2, v2, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method g(Landroid/graphics/Bitmap;[F[F)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    invoke-static {v0}, Lcom/facebook/react/views/image/h;->h(Lcom/facebook/react/views/image/h;)Ld/a/h/e/q$b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/views/image/h;->g()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/a/h/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    invoke-static {}, Lcom/facebook/react/views/image/h;->g()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v8

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    aput p1, p3, v8

    aget p1, p3, v8

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x2

    aput p1, p3, v0

    aget p1, p3, v0

    const/4 v1, 0x3

    aput p1, p3, v1

    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x4

    aput p1, p3, v0

    aget p1, p3, v0

    const/4 v0, 0x5

    aput p1, p3, v0

    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    move-result-object p1

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 p2, 0x6

    aput p1, p3, p2

    aget p1, p3, p2

    const/4 p2, 0x7

    aput p1, p3, p2

    return-void
.end method
