.class public Lcom/facebook/imagepipeline/memory/f;
.super Lcom/facebook/imagepipeline/memory/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/t<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->e(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->f(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected f(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse a recycled bitmap: %s"

    invoke-static {v2, p1, v1}, Ld/a/d/e/a;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse an immutable bitmap: %s"

    invoke-static {v2, p1, v1}, Ld/a/d/e/a;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v3
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->f(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
