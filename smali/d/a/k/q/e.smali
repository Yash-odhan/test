.class public Ld/a/k/q/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ld/a/d/d/f;->d([Ljava/lang/Object;)Ld/a/d/d/f;

    move-result-object v0

    sput-object v0, Ld/a/k/q/e;->a:Ld/a/d/d/f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Ld/a/k/e/e;II)F
    .locals 2

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, p0, Ld/a/k/e/e;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget v1, p0, Ld/a/k/e/e;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    iget p0, p0, Ld/a/k/e/e;->c:F

    cmpl-float v1, v1, p0

    if-lez v1, :cond_1

    div-float v0, p0, p1

    :cond_1
    mul-float p1, p2, v0

    cmpl-float p1, p1, p0

    if-lez p1, :cond_2

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method private static c(Ld/a/k/k/d;)I
    .locals 2

    invoke-virtual {p0}, Ld/a/k/k/d;->A()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/a/k/k/d;->A()I

    move-result p0

    return p0
.end method

.method public static d(Ld/a/k/e/f;Ld/a/k/k/d;)I
    .locals 3

    invoke-virtual {p1}, Ld/a/k/k/d;->m()I

    move-result p1

    sget-object v0, Ld/a/k/q/e;->a:Ld/a/d/d/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/a/k/e/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ld/a/k/e/f;->e()I

    move-result v1

    :cond_0
    div-int/lit8 v1, v1, 0x5a

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ld/a/k/e/f;Ld/a/k/k/d;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/k/e/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ld/a/k/q/e;->c(Ld/a/k/k/d;)I

    move-result p1

    invoke-virtual {p0}, Ld/a/k/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ld/a/k/e/f;->e()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static f(Ld/a/k/e/f;Ld/a/k/e/e;Ld/a/k/k/d;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p2}, Ld/a/k/q/e;->e(Ld/a/k/e/f;Ld/a/k/k/d;)I

    move-result p3

    sget-object v1, Ld/a/k/q/e;->a:Ld/a/d/d/f;

    invoke-virtual {p2}, Ld/a/k/k/d;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Ld/a/k/q/e;->d(Ld/a/k/e/f;Ld/a/k/k/d;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ld/a/k/k/d;->p()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ld/a/k/k/d;->F()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ld/a/k/k/d;->F()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ld/a/k/k/d;->p()I

    move-result p2

    :goto_2
    invoke-static {p1, p0, p2}, Ld/a/k/q/e;->b(Ld/a/k/e/e;II)F

    move-result p0

    iget p1, p1, Ld/a/k/e/e;->d:F

    invoke-static {p0, p1}, Ld/a/k/q/e;->k(FF)I

    move-result p0

    if-le p0, v0, :cond_7

    return v0

    :cond_7
    if-ge p0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, p0

    :goto_3
    return v3
.end method

.method public static g(Ld/a/k/k/d;Ld/a/k/e/f;)Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Ld/a/k/q/e;->a:Ld/a/d/d/f;

    invoke-virtual {p0}, Ld/a/k/k/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld/a/k/q/e;->d(Ld/a/k/e/f;Ld/a/k/k/d;)I

    move-result p0

    invoke-static {p0}, Ld/a/k/q/e;->h(I)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ld/a/k/q/e;->e(Ld/a/k/e/f;Ld/a/k/k/d;)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static h(I)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    return-object v0
.end method

.method public static i(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(FF)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
