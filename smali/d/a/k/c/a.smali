.class public Ld/a/k/c/a;
.super Ld/a/k/c/f;
.source ""


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/e;

.field private final b:Ld/a/k/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;Ld/a/k/f/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c/f;-><init>()V

    iput-object p1, p0, Ld/a/k/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    iput-object p2, p0, Ld/a/k/c/a;->b:Ld/a/k/f/a;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Ld/a/k/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-interface {v1, v0}, Ld/a/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {p3}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Ld/a/k/c/a;->b:Ld/a/k/f/a;

    iget-object p2, p0, Ld/a/k/c/a;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {p1, v0, p2}, Ld/a/k/f/a;->c(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method
