.class public Ld/a/h/e/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/e/q$n;,
        Ld/a/h/e/q$l;,
        Ld/a/h/e/q$j;,
        Ld/a/h/e/q$m;,
        Ld/a/h/e/q$d;,
        Ld/a/h/e/q$e;,
        Ld/a/h/e/q$c;,
        Ld/a/h/e/q$h;,
        Ld/a/h/e/q$g;,
        Ld/a/h/e/q$f;,
        Ld/a/h/e/q$i;,
        Ld/a/h/e/q$k;,
        Ld/a/h/e/q$a;,
        Ld/a/h/e/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Ld/a/h/e/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ld/a/h/e/p;

    if-eqz v1, :cond_1

    check-cast p0, Ld/a/h/e/p;

    return-object p0

    :cond_1
    instance-of v1, p0, Ld/a/h/e/c;

    if-eqz v1, :cond_2

    check-cast p0, Ld/a/h/e/c;

    invoke-interface {p0}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ld/a/h/e/q;->a(Landroid/graphics/drawable/Drawable;)Ld/a/h/e/p;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ld/a/h/e/a;

    if-eqz v1, :cond_4

    check-cast p0, Ld/a/h/e/a;

    invoke-virtual {p0}, Ld/a/h/e/a;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ld/a/h/e/q;->a(Landroid/graphics/drawable/Drawable;)Ld/a/h/e/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
