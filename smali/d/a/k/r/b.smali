.class public final Ld/a/k/r/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/k/r/a;Ld/a/d/h/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/r/a;",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ld/a/k/r/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    invoke-interface {p0, p1}, Ld/a/k/r/a;->b(Landroid/graphics/Bitmap;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
