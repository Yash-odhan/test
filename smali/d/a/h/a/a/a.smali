.class public Ld/a/h/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/j/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ld/a/k/j/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ld/a/k/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ld/a/h/a/a/a;->b:Ld/a/k/j/a;

    return-void
.end method

.method private static c(Ld/a/k/k/c;)Z
    .locals 2

    invoke-virtual {p0}, Ld/a/k/k/c;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/a/k/k/c;->w()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static d(Ld/a/k/k/c;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/k/k/c;->A()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/k/c;->A()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ld/a/k/k/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrawableFactory#createDrawable"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ld/a/k/k/c;

    if-eqz v0, :cond_4

    check-cast p1, Ld/a/k/k/c;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ld/a/h/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ld/a/k/k/c;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Ld/a/h/a/a/a;->d(Ld/a/k/k/c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ld/a/h/a/a/a;->c(Ld/a/k/k/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ld/a/h/e/i;

    invoke-virtual {p1}, Ld/a/k/k/c;->A()I

    move-result v2

    invoke-virtual {p1}, Ld/a/k/k/c;->w()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Ld/a/h/e/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Ld/a/h/a/a/a;->b:Ld/a/k/j/a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ld/a/k/j/a;->a(Ld/a/k/k/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/a/h/a/a/a;->b:Ld/a/k/j/a;

    invoke-interface {v0, p1}, Ld/a/k/j/a;->b(Ld/a/k/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    throw p1
.end method
