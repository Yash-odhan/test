.class public Ld/a/h/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Ld/a/h/f/d;

.field private final d:Ld/a/h/f/c;

.field private final e:Ld/a/h/e/f;

.field private final f:Ld/a/h/e/g;


# direct methods
.method constructor <init>(Ld/a/h/f/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ld/a/h/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ld/a/h/f/b;->o()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Ld/a/h/f/a;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ld/a/h/f/b;->r()Ld/a/h/f/d;

    move-result-object v2

    iput-object v2, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    new-instance v2, Ld/a/h/e/g;

    invoke-direct {v2, v0}, Ld/a/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ld/a/h/f/a;->f:Ld/a/h/e/g;

    invoke-virtual {p1}, Ld/a/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Ld/a/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ld/a/h/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ld/a/h/f/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Ld/a/h/f/b;->k()Ld/a/h/e/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Ld/a/h/f/b;->d()Ld/a/h/e/q$b;

    move-result-object v5

    invoke-virtual {p1}, Ld/a/h/f/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Ld/a/h/f/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-direct {p0, v2, v5, v7, v8}, Ld/a/h/f/a;->h(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-virtual {p1}, Ld/a/h/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Ld/a/h/f/b;->n()Ld/a/h/e/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ld/a/h/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Ld/a/h/f/b;->q()Ld/a/h/e/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ld/a/h/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Ld/a/h/f/b;->h()Ld/a/h/e/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ld/a/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/a/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v2, v6}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ld/a/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Ld/a/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Ld/a/h/f/a;->i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, Ld/a/h/e/f;

    invoke-direct {v0, v4, v1, v5}, Ld/a/h/e/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/f/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/a/h/e/f;->v(I)V

    iget-object p1, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    invoke-static {v0, p1}, Ld/a/h/f/e;->e(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Ld/a/h/f/c;

    invoke-direct {v0, p1}, Ld/a/h/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ld/a/h/f/a;->d:Ld/a/h/f/c;

    invoke-virtual {v0}, Ld/a/h/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ld/a/h/f/a;->t()V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    return-void
.end method

.method private A(F)V
    .locals 3

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0, v1}, Ld/a/h/f/a;->l(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, Ld/a/h/f/a;->j(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Ld/a/h/f/e;->g(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    iget-object v1, p0, Ld/a/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Ld/a/h/f/e;->d(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Ld/a/h/f/e;->f(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0, p1}, Ld/a/h/e/f;->m(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/a/h/f/a;->l(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/h/f/a;->l(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/a/h/f/a;->l(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/a/h/f/a;->l(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/a/h/f/a;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0, p1}, Ld/a/h/e/f;->n(I)V

    :cond_0
    return-void
.end method

.method private o(I)Ld/a/h/e/c;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0, p1}, Ld/a/h/e/a;->d(I)Ld/a/h/e/c;

    move-result-object p1

    invoke-interface {p1}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ld/a/h/e/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/a/h/e/h;

    :cond_0
    invoke-interface {p1}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ld/a/h/e/p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/a/h/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/a/h/e/p;

    :cond_1
    return-object p1
.end method

.method private q(I)Ld/a/h/e/p;
    .locals 1

    invoke-direct {p0, p1}, Ld/a/h/f/a;->o(I)Ld/a/h/e/c;

    move-result-object p1

    instance-of v0, p1, Ld/a/h/e/p;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/h/e/p;

    return-object p1

    :cond_0
    sget-object v0, Ld/a/h/e/q$b;->a:Ld/a/h/e/q$b;

    invoke-static {p1, v0}, Ld/a/h/f/e;->k(Ld/a/h/e/c;Ld/a/h/e/q$b;)Ld/a/h/e/p;

    move-result-object p1

    return-object p1
.end method

.method private r(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/a/h/f/a;->o(I)Ld/a/h/e/c;

    move-result-object p1

    instance-of p1, p1, Ld/a/h/e/p;

    return p1
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Ld/a/h/f/a;->f:Ld/a/h/e/g;

    iget-object v1, p0, Ld/a/h/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ld/a/h/e/g;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/h/e/f;->h()V

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0}, Ld/a/h/e/f;->k()V

    invoke-direct {p0}, Ld/a/h/f/a;->k()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/a/h/f/a;->j(I)V

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0}, Ld/a/h/e/f;->o()V

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0}, Ld/a/h/e/f;->j()V

    :cond_0
    return-void
.end method

.method private w(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ld/a/h/e/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    iget-object v1, p0, Ld/a/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Ld/a/h/f/e;->d(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1}, Ld/a/h/f/a;->o(I)Ld/a/h/e/c;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/a/h/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ld/a/h/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Ld/a/h/f/d;)V
    .locals 3

    iput-object p1, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    iget-object v0, p0, Ld/a/h/f/a;->d:Ld/a/h/f/c;

    invoke-static {v0, p1}, Ld/a/h/f/e;->j(Ld/a/h/e/c;Ld/a/h/f/d;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0}, Ld/a/h/e/a;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Ld/a/h/f/a;->o(I)Ld/a/h/e/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    iget-object v2, p0, Ld/a/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Ld/a/h/f/e;->i(Ld/a/h/e/c;Ld/a/h/f/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->d:Ld/a/h/f/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->d:Ld/a/h/f/c;

    invoke-virtual {v0, p1}, Ld/a/h/f/c;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->h()V

    invoke-direct {p0}, Ld/a/h/f/a;->k()V

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ld/a/h/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/a/h/f/a;->j(I)V

    :goto_0
    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->j()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->h()V

    invoke-direct {p0}, Ld/a/h/f/a;->k()V

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ld/a/h/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/a/h/f/a;->j(I)V

    :goto_0
    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->j()V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0}, Ld/a/h/e/f;->h()V

    invoke-direct {p0, p1}, Ld/a/h/f/a;->A(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->o()V

    :cond_1
    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->j()V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->d:Ld/a/h/f/c;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    iget-object v1, p0, Ld/a/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Ld/a/h/f/e;->d(Landroid/graphics/drawable/Drawable;Ld/a/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/a/h/f/a;->f:Ld/a/h/e/g;

    invoke-virtual {v0, p1}, Ld/a/h/e/g;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->h()V

    invoke-direct {p0}, Ld/a/h/f/a;->k()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/a/h/f/a;->j(I)V

    invoke-direct {p0, p2}, Ld/a/h/f/a;->A(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->o()V

    :cond_0
    iget-object p1, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {p1}, Ld/a/h/e/f;->j()V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/h/f/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ld/a/h/f/a;->q(I)Ld/a/h/e/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h/e/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld/a/h/e/q$b;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/h/f/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ld/a/h/f/a;->q(I)Ld/a/h/e/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h/e/p;->z()Ld/a/h/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public p()Ld/a/h/f/d;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->c:Ld/a/h/f/d;

    return-object v0
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Ld/a/h/f/a;->s()V

    invoke-direct {p0}, Ld/a/h/f/a;->t()V

    return-void
.end method

.method public u(Ld/a/h/e/q$b;)V
    .locals 1

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/h/f/a;->q(I)Ld/a/h/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/h/e/p;->B(Ld/a/h/e/q$b;)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/a/h/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0, p1}, Ld/a/h/e/f;->v(I)V

    return-void
.end method

.method public y(Ld/a/h/e/f$a;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/f/a;->e:Ld/a/h/e/f;

    invoke-virtual {v0, p1}, Ld/a/h/e/f;->u(Ld/a/h/e/f$a;)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/a/h/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Ld/a/h/f/a;->q(I)Ld/a/h/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/h/e/p;->B(Ld/a/h/e/q$b;)V

    return-void
.end method
