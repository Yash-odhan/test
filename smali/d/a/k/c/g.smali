.class public Ld/a/k/c/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/e0;Lcom/facebook/imagepipeline/platform/d;Ld/a/k/f/a;)Ld/a/k/c/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p1, Ld/a/k/c/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->b()Lcom/facebook/imagepipeline/memory/e;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ld/a/k/c/a;-><init>(Lcom/facebook/imagepipeline/memory/e;Ld/a/k/f/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/a/k/c/e;

    new-instance v1, Ld/a/k/c/b;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->h()Ld/a/d/g/h;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/a/k/c/b;-><init>(Ld/a/d/g/h;)V

    invoke-direct {v0, v1, p1, p2}, Ld/a/k/c/e;-><init>(Ld/a/k/c/b;Lcom/facebook/imagepipeline/platform/d;Ld/a/k/f/a;)V

    return-object v0

    :cond_1
    new-instance p0, Ld/a/k/c/c;

    invoke-direct {p0}, Ld/a/k/c/c;-><init>()V

    return-object p0
.end method
