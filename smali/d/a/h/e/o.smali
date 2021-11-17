.class public Ld/a/h/e/o;
.super Ld/a/h/e/n;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/h/e/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedNinePatchDrawable#draw"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/a/h/e/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ld/a/h/e/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/h/e/n;->h()V

    invoke-virtual {p0}, Ld/a/h/e/n;->f()V

    iget-object v0, p0, Ld/a/h/e/n;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Ld/a/h/e/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-void
.end method
