.class public Lcom/airbnb/android/react/maps/g;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# instance fields
.field private G:Lcom/google/android/gms/maps/model/p;

.field private H:Lcom/google/android/gms/maps/model/o;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Lcom/google/android/gms/maps/model/LatLng;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:F

.field private Q:F

.field private R:Lcom/airbnb/android/react/maps/a;

.field private S:Landroid/view/View;

.field private final T:Landroid/content/Context;

.field private U:F

.field private V:Lcom/google/android/gms/maps/model/a;

.field private W:Landroid/graphics/Bitmap;

.field private a0:F

.field private b0:Z

.field private c0:Z

.field private d0:I

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private final m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

.field private n0:Ljava/lang/String;

.field private final o0:Ld/a/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/i/b<",
            "*>;"
        }
    .end annotation
.end field

.field private p0:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q0:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "Ld/a/k/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->U:F

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->a0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->b0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->c0:Z

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->d0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/android/react/maps/g;->e0:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->i0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->j0:Z

    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->k0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    new-instance v0, Lcom/airbnb/android/react/maps/g$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$a;-><init>(Lcom/airbnb/android/react/maps/g;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->q0:Ld/a/h/c/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->r0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->T:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->M()Ld/a/h/f/a;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/h/i/b;->e(Ld/a/h/h/b;Landroid/content/Context;)Ld/a/h/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->o0:Ld/a/h/i/b;

    invoke-virtual {p1}, Ld/a/h/i/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/p;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->U:F

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->a0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->b0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->c0:Z

    iput v0, p0, Lcom/airbnb/android/react/maps/g;->d0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/android/react/maps/g;->e0:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->i0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->j0:Z

    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->k0:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    new-instance v0, Lcom/airbnb/android/react/maps/g$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$a;-><init>(Lcom/airbnb/android/react/maps/g;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->q0:Ld/a/h/c/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->r0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->M()Ld/a/h/f/a;

    move-result-object p3

    invoke-static {p3, p1}, Ld/a/h/i/b;->e(Ld/a/h/h/b;Landroid/content/Context;)Ld/a/h/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->o0:Ld/a/h/i/b;

    invoke-virtual {p1}, Ld/a/h/i/b;->k()V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->h2()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->L:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->c2()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->d2()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->R(DD)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->f2()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->g2()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->S(DD)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->k2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->j2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setSnippet(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->i2()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setRotation(F)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->p2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setFlat(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->o2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setDraggable(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->l2()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setZIndex(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->b2()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->e2()Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    return-void
.end method

.method static synthetic B(Lcom/airbnb/android/react/maps/g;)Ld/a/e/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->p0:Ld/a/e/c;

    return-object p0
.end method

.method static synthetic C(Lcom/airbnb/android/react/maps/g;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic D(Lcom/airbnb/android/react/maps/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic E(Lcom/airbnb/android/react/maps/g;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method static synthetic F(Lcom/airbnb/android/react/maps/g;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    return-object p1
.end method

.method static synthetic G(Lcom/airbnb/android/react/maps/g;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    return-object p0
.end method

.method static synthetic H(Lcom/airbnb/android/react/maps/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->n0:Ljava/lang/String;

    return-object p0
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->r0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private L()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->I:I

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    iget v2, p0, Lcom/airbnb/android/react/maps/g;->J:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildDrawingCache()V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->r0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->r0:Landroid/graphics/Bitmap;

    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private M()Ld/a/h/f/a;
    .locals 2

    new-instance v0, Ld/a/h/f/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/h/f/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ld/a/h/e/q$b;->e:Ld/a/h/e/q$b;

    invoke-virtual {v0, v1}, Ld/a/h/f/b;->u(Ld/a/h/e/q$b;)Ld/a/h/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/h/f/b;->v(I)Ld/a/h/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h/f/b;->a()Ld/a/h/f/a;

    move-result-object v0

    return-object v0
.end method

.method private N(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/p;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->L:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->r2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->P:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->Q:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/p;->Y1(FF)Lcom/google/android/gms/maps/model/p;

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->h0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->f0:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->g0:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/p;->n2(FF)Lcom/google/android/gms/maps/model/p;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->u2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->t2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->a0:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->s2(F)Lcom/google/android/gms/maps/model/p;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->b0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->a2(Z)Lcom/google/android/gms/maps/model/p;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->c0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->Z1(Z)Lcom/google/android/gms/maps/model/p;

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->d0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->v2(F)Lcom/google/android/gms/maps/model/p;

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->e0:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->X1(F)Lcom/google/android/gms/maps/model/p;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->getIcon()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    return-object p1
.end method

.method private O(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->P(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->d(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private Y()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->i0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->j0:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->j0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/airbnb/android/react/maps/w;->f()Lcom/airbnb/android/react/maps/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/w;->e(Lcom/airbnb/android/react/maps/g;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/airbnb/android/react/maps/w;->f()Lcom/airbnb/android/react/maps/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/w;->g(Lcom/airbnb/android/react/maps/g;)V

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->X()V

    :goto_1
    return-void
.end method

.method private Z()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    iget v3, v2, Lcom/airbnb/android/react/maps/a;->H:I

    iget v2, v2, Lcom/airbnb/android/react/maps/a;->I:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->T:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    iget v5, v3, Lcom/airbnb/android/react/maps/a;->H:I

    iget v3, v3, Lcom/airbnb/android/react/maps/a;->I:I

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->S:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private getIcon()Lcom/google/android/gms/maps/model/a;
    .locals 6

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->U:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->b(F)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Y()V

    return-void
.end method

.method public I(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->getMarkerOptions()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Y()V

    return-void
.end method

.method public J(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 5

    new-instance v0, Lcom/airbnb/android/react/maps/g$b;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$b;-><init>(Lcom/airbnb/android/react/maps/g;)V

    const-class v1, Lcom/google/android/gms/maps/model/o;

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public Q(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->o:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    sub-double/2addr v0, v2

    float-to-double v4, p1

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->p:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->p:D

    sub-double/2addr v2, p1

    mul-double v2, v2, v4

    add-double/2addr v2, p1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public R(DD)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->O:Z

    double-to-float p1, p1

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->P:F

    double-to-float p2, p3

    iput p2, p0, Lcom/airbnb/android/react/maps/g;->Q:F

    iget-object p3, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public S(DD)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->h0:Z

    double-to-float p1, p1

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->f0:F

    double-to-float p2, p3

    iput p2, p0, Lcom/airbnb/android/react/maps/g;->g0:F

    iget-object p3, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/o;->k(FF)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public T(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->k0:Z

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public U(II)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->I:I

    iput p2, p0, Lcom/airbnb/android/react/maps/g;->J:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->X()V

    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->O:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->P:F

    iget v2, p0, Lcom/airbnb/android/react/maps/g;->Q:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    :goto_0
    iget-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->h0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->f0:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->g0:F

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/o;->k(FF)V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->X()V

    const/4 v0, 0x1

    return v0
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->k0:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->getIcon()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/o;->j(Lcom/google/android/gms/maps/model/a;)V

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/airbnb/android/react/maps/a;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Y()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->S:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Z()V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/a;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->S:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lcom/airbnb/android/react/maps/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->S:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Z()V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/a;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->S:Landroid/view/View;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/p;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G:Lcom/google/android/gms/maps/model/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->G:Lcom/google/android/gms/maps/model/p;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G:Lcom/google/android/gms/maps/model/p;

    invoke-direct {p0, v0}, Lcom/airbnb/android/react/maps/g;->N(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/p;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G:Lcom/google/android/gms/maps/model/p;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/views/view/f;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->l0:Z

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->K()V

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    :cond_0
    return-void
.end method

.method public setCalloutView(Lcom/airbnb/android/react/maps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->R:Lcom/airbnb/android/react/maps/a;

    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->L:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/o;->l(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->c0:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->h(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->b0:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->i(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->K:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->k0:Z

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->n0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->c(Lcom/airbnb/android/react/maps/g;)V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    invoke-virtual {v1, p1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->a(Lcom/airbnb/android/react/maps/g;)V

    invoke-virtual {v1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->d()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->n0:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "asset://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->O(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->P(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->m0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->V:Lcom/google/android/gms/maps/model/a;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->e(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_7
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object p1

    invoke-static {}, Ld/a/h/a/a/c;->a()Ld/a/k/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ld/a/k/f/h;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->p0:Ld/a/e/c;

    invoke-static {}, Ld/a/h/a/a/c;->i()Ld/a/h/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->q0:Ld/a/h/c/d;

    invoke-virtual {p1, v0}, Ld/a/h/c/b;->C(Ld/a/h/c/d;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->o0:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->g()Ld/a/h/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    invoke-virtual {p1}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->o0:Ld/a/h/i/b;

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    :goto_3
    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->U:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->e0:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->f(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->a0:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->m(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->n(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->i0:Z

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->Y()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/g;->d0:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->q(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->V(Z)V

    return-void
.end method
