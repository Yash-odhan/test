.class public Ld/b/f/a/e/k/n;
.super Ld/b/f/a/e/i;
.source ""


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/f/a/e/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/a/e/k/n;->f:Z

    iput-boolean v0, p0, Ld/b/f/a/e/k/n;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/a/e/k/n;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/k/n;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ld/b/f/a/e/k/n;->i:D

    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/a/e/k/n;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/a/e/k/n;->k:Z

    iput-boolean v0, p0, Ld/b/f/a/e/k/n;->l:Z

    iput-boolean v0, p0, Ld/b/f/a/e/k/n;->m:Z

    return-void
.end method

.method public static g(I)I
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    :cond_2
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static i(Lcom/google/android/gms/maps/model/p;ZF)Lcom/google/android/gms/maps/model/p;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->i2()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->s2(F)Lcom/google/android/gms/maps/model/p;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->c2()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->d2()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/p;->Y1(FF)Lcom/google/android/gms/maps/model/p;

    if-eqz p1, :cond_0

    float-to-int p1, p2

    invoke-static {p1}, Ld/b/f/a/e/k/n;->g(I)I

    move-result p1

    invoke-static {p1}, Ld/b/f/a/e/k/n;->m(I)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->b(F)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->e2()Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    return-object v0
.end method

.method private static j(Lcom/google/android/gms/maps/model/t;ZZ)Lcom/google/android/gms/maps/model/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->b2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->d2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->l2(I)Lcom/google/android/gms/maps/model/t;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->g2()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/t;->m2(F)Lcom/google/android/gms/maps/model/t;

    :cond_1
    return-object v0
.end method

.method private static k(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/v;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->h2()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/v;->o2(F)Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method

.method private static m(I)F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/f/a/e/k/n;->f:Z

    return-void
.end method

.method B(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/b/f/a/e/k/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/f/a/e/i;->e(I)V

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "fillColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method C(F)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/b/f/a/e/i;->d(F)V

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method D(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/f/a/e/i;->c(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string p2, "hotSpot"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/f/a/e/k/n;->k:Z

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "iconColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method F(D)V
    .locals 0

    iput-wide p1, p0, Ld/b/f/a/e/k/n;->i:D

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld/b/f/a/e/k/n;->h:Ljava/lang/String;

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/f/a/e/k/n;->d:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/f/a/e/k/n;->l:Z

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "lineColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method J(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/b/f/a/e/k/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ld/b/f/a/e/k/n;->m(I)F

    move-result p1

    iput p1, p0, Ld/b/f/a/e/k/n;->n:F

    iget-object v0, p0, Ld/b/f/a/e/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->b(F)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "markerColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method K(Z)V
    .locals 1

    iput-boolean p1, p0, Ld/b/f/a/e/k/n;->g:Z

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "outline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method L(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/b/f/a/e/i;->b:Lcom/google/android/gms/maps/model/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/b/f/a/e/k/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    iget-object v0, p0, Ld/b/f/a/e/i;->c:Lcom/google/android/gms/maps/model/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->l2(I)Lcom/google/android/gms/maps/model/t;

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "outlineColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/f/a/e/k/n;->m:Z

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "polyColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/f/a/e/k/n;->j:Ljava/lang/String;

    return-void
.end method

.method O(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/f/a/e/i;->b(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/f/a/e/i;->f(F)V

    iget-object p1, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/k/n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method n()D
    .locals 2

    iget-wide v0, p0, Ld/b/f/a/e/k/n;->i:D

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/maps/model/p;
    .locals 3

    iget-object v0, p0, Ld/b/f/a/e/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {p0}, Ld/b/f/a/e/k/n;->w()Z

    move-result v1

    iget v2, p0, Ld/b/f/a/e/k/n;->n:F

    invoke-static {v0, v1, v2}, Ld/b/f/a/e/k/n;->i(Lcom/google/android/gms/maps/model/p;ZF)Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/gms/maps/model/t;
    .locals 3

    iget-object v0, p0, Ld/b/f/a/e/i;->c:Lcom/google/android/gms/maps/model/t;

    iget-boolean v1, p0, Ld/b/f/a/e/k/n;->f:Z

    iget-boolean v2, p0, Ld/b/f/a/e/k/n;->g:Z

    invoke-static {v0, v1, v2}, Ld/b/f/a/e/k/n;->j(Lcom/google/android/gms/maps/model/t;ZZ)Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/gms/maps/model/v;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/i;->b:Lcom/google/android/gms/maps/model/v;

    invoke-static {v0}, Ld/b/f/a/e/k/n;->k(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n balloon options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/b/f/a/e/k/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/b/f/a/e/k/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n icon url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/b/f/a/e/k/n;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\n style id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/k/n;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/k/n;->g:Z

    return v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/k/n;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/k/n;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/f/a/e/k/n;->m:Z

    return v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
