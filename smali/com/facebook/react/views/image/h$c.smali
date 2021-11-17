.class Lcom/facebook/react/views/image/h$c;
.super Ld/a/k/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/views/image/h;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-direct {p0}, Ld/a/k/o/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h$c;-><init>(Lcom/facebook/react/views/image/h;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Ld/a/k/c/f;)Ld/a/d/h/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld/a/k/c/f;",
            ")",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-static {v0}, Lcom/facebook/react/views/image/h;->h(Lcom/facebook/react/views/image/h;)Ld/a/h/e/q$b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/views/image/h;->l()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/a/h/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-static {v2}, Lcom/facebook/react/views/image/h;->m(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-static {v3}, Lcom/facebook/react/views/image/h;->m(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, Lcom/facebook/react/views/image/h;->l()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/image/h$c;->c:Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ld/a/k/c/f;->a(II)Ld/a/d/h/a;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Ld/a/d/h/a;->b()Ld/a/d/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p2
.end method
