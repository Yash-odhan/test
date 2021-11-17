.class public Lcom/facebook/imagepipeline/platform/a;
.super Lcom/facebook/imagepipeline/platform/b;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;ILandroidx/core/util/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Lcom/facebook/imagepipeline/memory/e;ILandroidx/core/util/f;)V

    return-void
.end method


# virtual methods
.method public e(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p3}, Landroidx/core/util/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
