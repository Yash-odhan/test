.class public Ld/a/h/f/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Ld/a/h/e/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Ld/a/h/e/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Ld/a/h/e/o;

    invoke-direct {p2, p0}, Ld/a/h/e/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Ld/a/h/e/l;->a(Landroid/graphics/drawable/ColorDrawable;)Ld/a/h/e/l;

    move-result-object p0

    invoke-static {p0, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {p2, v0, p1}, Ld/a/d/e/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static b(Ld/a/h/e/j;Ld/a/h/f/d;)V
    .locals 2

    invoke-virtual {p1}, Ld/a/h/f/d;->i()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/a/h/e/j;->d(Z)V

    invoke-virtual {p1}, Ld/a/h/f/d;->d()[F

    move-result-object v0

    invoke-interface {p0, v0}, Ld/a/h/e/j;->s([F)V

    invoke-virtual {p1}, Ld/a/h/f/d;->b()I

    move-result v0

    invoke-virtual {p1}, Ld/a/h/f/d;->c()F

    move-result v1

    invoke-interface {p0, v0, v1}, Ld/a/h/e/j;->b(IF)V

    invoke-virtual {p1}, Ld/a/h/f/d;->g()F

    move-result v0

    invoke-interface {p0, v0}, Ld/a/h/e/j;->m(F)V

    invoke-virtual {p1}, Ld/a/h/f/d;->k()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/a/h/e/j;->i(Z)V

    invoke-virtual {p1}, Ld/a/h/f/d;->h()Z

    move-result p1

    invoke-interface {p0, p1}, Ld/a/h/e/j;->g(Z)V

    return-void
.end method

.method static c(Ld/a/h/e/c;)Ld/a/h/e/c;
    .locals 2

    :goto_0
    invoke-interface {p0}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Ld/a/h/e/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, Ld/a/h/e/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static d(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/a/h/f/d;->j()Ld/a/h/f/d$a;

    move-result-object v0

    sget-object v1, Ld/a/h/f/d$a;->p:Ld/a/h/f/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ld/a/h/e/g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ld/a/h/e/g;

    invoke-static {v0}, Ld/a/h/f/e;->c(Ld/a/h/e/c;)Ld/a/h/e/c;

    move-result-object v0

    sget-object v1, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ld/a/h/f/e;->a(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Ld/a/h/f/e;->a(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    throw p0
.end method

.method static e(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/a/h/f/d;->j()Ld/a/h/f/d$a;

    move-result-object v0

    sget-object v1, Ld/a/h/f/d$a;->o:Ld/a/h/f/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/h/e/m;

    invoke-direct {v0, p0}, Ld/a/h/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    invoke-virtual {p1}, Ld/a/h/f/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/a/h/e/m;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    throw p0
.end method

.method static f(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/a/h/f/e;->g(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/h/e/p;

    invoke-direct {v0, p0, p1}, Ld/a/h/e/p;-><init>(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ld/a/h/e/p;->A(Landroid/graphics/PointF;)V

    :cond_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-object p0
.end method

.method static h(Ld/a/h/e/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/a/h/e/j;->d(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ld/a/h/e/j;->p(F)V

    invoke-interface {p0, v0, v1}, Ld/a/h/e/j;->b(IF)V

    invoke-interface {p0, v1}, Ld/a/h/e/j;->m(F)V

    invoke-interface {p0, v0}, Ld/a/h/e/j;->i(Z)V

    invoke-interface {p0, v0}, Ld/a/h/e/j;->g(Z)V

    return-void
.end method

.method static i(Ld/a/h/e/c;Ld/a/h/f/d;Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p0}, Ld/a/h/f/e;->c(Ld/a/h/e/c;)Ld/a/h/e/c;

    move-result-object p0

    invoke-interface {p0}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/a/h/f/d;->j()Ld/a/h/f/d$a;

    move-result-object v1

    sget-object v2, Ld/a/h/f/d$a;->p:Ld/a/h/f/d$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Ld/a/h/e/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/e/j;

    invoke-static {v0, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Ld/a/h/f/e;->a(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Ld/a/h/e/j;

    if-eqz p0, :cond_2

    check-cast v0, Ld/a/h/e/j;

    invoke-static {v0}, Ld/a/h/f/e;->h(Ld/a/h/e/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static j(Ld/a/h/e/c;Ld/a/h/f/d;)V
    .locals 3

    invoke-interface {p0}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/a/h/f/d;->j()Ld/a/h/f/d$a;

    move-result-object v1

    sget-object v2, Ld/a/h/f/d$a;->o:Ld/a/h/f/d$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Ld/a/h/e/m;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/h/e/m;

    invoke-static {v0, p1}, Ld/a/h/f/e;->b(Ld/a/h/e/j;Ld/a/h/f/d;)V

    invoke-virtual {p1}, Ld/a/h/f/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/a/h/e/m;->x(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/h/f/e;->e(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ld/a/h/e/m;

    if-eqz p1, :cond_2

    check-cast v0, Ld/a/h/e/m;

    sget-object p1, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ld/a/h/e/g;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static k(Ld/a/h/e/c;Ld/a/h/e/q$b;)Ld/a/h/e/p;
    .locals 1

    sget-object v0, Ld/a/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/h/f/e;->f(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/h/e/p;

    return-object p1
.end method
