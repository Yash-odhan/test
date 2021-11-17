.class public Lcom/facebook/react/views/image/h;
.super Ld/a/h/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/h$c;,
        Lcom/facebook/react/views/image/h$b;
    }
.end annotation


# static fields
.field private static u:[F

.field private static final v:Landroid/graphics/Matrix;

.field private static final w:Landroid/graphics/Matrix;

.field private static final x:Landroid/graphics/Matrix;


# instance fields
.field private A:Lcom/facebook/react/f0/b/a;

.field private B:Lcom/facebook/react/f0/b/a;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ld/a/h/e/l;

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:[F

.field private L:Ld/a/h/e/q$b;

.field private M:Landroid/graphics/Shader$TileMode;

.field private N:Z

.field private final O:Ld/a/h/c/b;

.field private final P:Lcom/facebook/react/views/image/h$b;

.field private final Q:Lcom/facebook/react/views/image/h$c;

.field private R:Ld/a/k/n/a;

.field private S:Lcom/facebook/react/views/image/g;

.field private T:Ld/a/h/c/d;

.field private U:Lcom/facebook/react/views/image/a;

.field private V:Ljava/lang/Object;

.field private W:I

.field private a0:Z

.field private b0:Lcom/facebook/react/bridge/ReadableMap;

.field private y:Lcom/facebook/react/views/image/c;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/f0/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/h;->u:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->v:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->x:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a/h/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/react/views/image/h;->o(Landroid/content/Context;)Ld/a/h/f/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/a/h/i/d;-><init>(Landroid/content/Context;Ld/a/h/f/a;)V

    sget-object p1, Lcom/facebook/react/views/image/c;->o:Lcom/facebook/react/views/image/c;

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->y:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/image/h;->F:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/facebook/react/views/image/h;->J:F

    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->M:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/image/h;->W:I

    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Ld/a/h/e/q$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    iput-object p2, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    new-instance p1, Lcom/facebook/react/views/image/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$b;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->P:Lcom/facebook/react/views/image/h$b;

    new-instance p1, Lcom/facebook/react/views/image/h$c;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$c;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->Q:Lcom/facebook/react/views/image/h$c;

    iput-object p3, p0, Lcom/facebook/react/views/image/h;->U:Lcom/facebook/react/views/image/a;

    iput-object p4, p0, Lcom/facebook/react/views/image/h;->V:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    return-void
.end method

.method static synthetic g()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/h;->v:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/views/image/h;)Ld/a/h/e/q$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    return-object p0
.end method

.method static synthetic i()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/h;->w:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic j()[F
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/h;->u:[F

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/react/views/image/h;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->p([F)V

    return-void
.end method

.method static synthetic l()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/h;->x:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/h;->M:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/views/image/h;)Lcom/facebook/react/f0/b/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Ld/a/h/f/a;
    .locals 1

    new-instance v0, Ld/a/h/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/h/f/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/a/h/f/d;->a(F)Ld/a/h/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/a/h/f/b;->w(Ld/a/h/f/d;)Ld/a/h/f/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/h/f/b;->a()Ld/a/h/f/a;

    move-result-object p0

    return-object p0
.end method

.method private p([F)V
    .locals 3

    iget v0, p0, Lcom/facebook/react/views/image/h;->J:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/h;->J:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->K:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->K:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->M:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/f0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/f0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/f0/b/b;->a(IILjava/util/List;)Lcom/facebook/react/f0/b/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/f0/b/b$b;->a()Lcom/facebook/react/f0/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    invoke-virtual {v0}, Lcom/facebook/react/f0/b/b$b;->b()Lcom/facebook/react/f0/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/f0/b/a;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/f0/b/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    return-void
.end method

.method private v(Lcom/facebook/react/f0/b/a;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->y:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->o:Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/k/f;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/a/d/k/f;->j(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object p1, Lcom/facebook/react/views/image/c;->p:Lcom/facebook/react/views/image/c;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->s()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->u()V

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/h;->v(Lcom/facebook/react/f0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ld/a/h/i/c;->getHierarchy()Ld/a/h/h/b;

    move-result-object v1

    check-cast v1, Ld/a/h/f/a;

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    invoke-virtual {v1, v2}, Ld/a/h/f/a;->u(Ld/a/h/e/q$b;)V

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    invoke-virtual {v1, v2, v3}, Ld/a/h/f/a;->z(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)V

    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    sget-object v3, Ld/a/h/e/q$b;->g:Ld/a/h/e/q$b;

    invoke-virtual {v1, v2, v3}, Ld/a/h/f/a;->z(Landroid/graphics/drawable/Drawable;Ld/a/h/e/q$b;)V

    :cond_9
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    sget-object v3, Ld/a/h/e/q$b;->i:Ld/a/h/e/q$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    sget-object v3, Ld/a/h/e/q$b;->j:Ld/a/h/e/q$b;

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ld/a/h/f/a;->p()Ld/a/h/f/d;

    move-result-object v3

    sget-object v6, Lcom/facebook/react/views/image/h;->u:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/h;->p([F)V

    sget-object v6, Lcom/facebook/react/views/image/h;->u:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Ld/a/h/f/d;->m(FFFF)Ld/a/h/f/d;

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->E:Ld/a/h/e/l;

    if-eqz v6, :cond_b

    iget v7, p0, Lcom/facebook/react/views/image/h;->G:I

    iget v8, p0, Lcom/facebook/react/views/image/h;->I:F

    invoke-virtual {v6, v7, v8}, Ld/a/h/e/l;->b(IF)V

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->E:Ld/a/h/e/l;

    invoke-virtual {v3}, Ld/a/h/f/d;->d()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/a/h/e/l;->s([F)V

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->E:Ld/a/h/e/l;

    invoke-virtual {v1, v6}, Ld/a/h/f/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ld/a/h/f/d;->n(F)Ld/a/h/f/d;

    :cond_c
    iget v6, p0, Lcom/facebook/react/views/image/h;->G:I

    iget v7, p0, Lcom/facebook/react/views/image/h;->I:F

    invoke-virtual {v3, v6, v7}, Ld/a/h/f/d;->l(IF)Ld/a/h/f/d;

    iget v6, p0, Lcom/facebook/react/views/image/h;->H:I

    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Ld/a/h/f/d;->o(I)Ld/a/h/f/d;

    goto :goto_1

    :cond_d
    sget-object v6, Ld/a/h/f/d$a;->p:Ld/a/h/f/d$a;

    invoke-virtual {v3, v6}, Ld/a/h/f/d;->p(Ld/a/h/f/d$a;)Ld/a/h/f/d;

    :goto_1
    invoke-virtual {v1, v3}, Ld/a/h/f/a;->C(Ld/a/h/f/d;)V

    iget v3, p0, Lcom/facebook/react/views/image/h;->W:I

    if-ltz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    invoke-virtual {v3}, Lcom/facebook/react/f0/b/a;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/16 v3, 0x12c

    :goto_2
    invoke-virtual {v1, v3}, Ld/a/h/f/a;->x(I)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->P:Lcom/facebook/react/views/image/h$b;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->R:Ld/a/k/n/a;

    if-eqz v2, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->Q:Lcom/facebook/react/views/image/h$c;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v3}, Lcom/facebook/react/views/image/e;->d(Ljava/util/List;)Ld/a/k/o/d;

    move-result-object v2

    if-eqz v0, :cond_13

    new-instance v0, Ld/a/k/e/e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Ld/a/k/e/e;-><init>(II)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    invoke-virtual {v3}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/a/k/o/c;->A(Ld/a/k/o/d;)Ld/a/k/o/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/a/k/o/c;->E(Ld/a/k/e/e;)Ld/a/k/o/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/a/k/o/c;->t(Z)Ld/a/k/o/c;

    move-result-object v3

    iget-boolean v6, p0, Lcom/facebook/react/views/image/h;->a0:Z

    invoke-virtual {v3, v6}, Ld/a/k/o/c;->B(Z)Ld/a/k/o/c;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->b0:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3, v6}, Lcom/facebook/react/modules/fresco/a;->w(Ld/a/k/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->U:Lcom/facebook/react/views/image/a;

    if-eqz v6, :cond_14

    iget-object v7, p0, Lcom/facebook/react/views/image/h;->A:Lcom/facebook/react/f0/b/a;

    invoke-virtual {v7}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/facebook/react/views/image/a;->a(Landroid/net/Uri;)V

    :cond_14
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v6}, Ld/a/h/c/b;->z()Ld/a/h/c/b;

    iget-object v6, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v6, v5}, Ld/a/h/c/b;->A(Z)Ld/a/h/c/b;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/react/views/image/h;->V:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ld/a/h/c/b;->B(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object v6

    invoke-virtual {p0}, Ld/a/h/i/c;->getController()Ld/a/h/h/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    iget-object v3, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/f0/b/a;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/a/k/o/c;->A(Ld/a/k/o/d;)Ld/a/k/o/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/k/o/c;->E(Ld/a/k/e/e;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/a/k/o/c;->t(Z)Ld/a/k/o/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/react/views/image/h;->a0:Z

    invoke-virtual {v0, v2}, Ld/a/k/o/c;->B(Z)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v2, v0}, Ld/a/h/c/b;->E(Ljava/lang/Object;)Ld/a/h/c/b;

    :cond_15
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->T:Ld/a/h/c/d;

    if-eqz v2, :cond_16

    new-instance v0, Ld/a/h/c/f;

    invoke-direct {v0}, Ld/a/h/c/f;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    invoke-virtual {v0, v2}, Ld/a/h/c/f;->b(Ld/a/h/c/d;)V

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->T:Ld/a/h/c/d;

    invoke-virtual {v0, v2}, Ld/a/h/c/f;->b(Ld/a/h/c/d;)V

    :goto_4
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v2, v0}, Ld/a/h/c/b;->C(Ld/a/h/c/d;)Ld/a/h/c/b;

    goto :goto_5

    :cond_16
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->T:Ld/a/h/c/d;

    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v0, v2}, Ld/a/h/c/b;->C(Ld/a/h/c/d;)Ld/a/h/c/b;

    goto :goto_5

    :cond_17
    if-eqz v0, :cond_18

    goto :goto_4

    :cond_18
    :goto_5
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ld/a/h/f/a;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v0}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/h/i/c;->setController(Ld/a/h/h/a;)V

    iput-boolean v4, p0, Lcom/facebook/react/views/image/h;->N:Z

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->O:Ld/a/h/c/b;

    invoke-virtual {v0}, Ld/a/h/c/b;->z()Ld/a/h/c/b;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/h;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/h;->F:I

    new-instance v0, Ld/a/h/e/l;

    invoke-direct {v0, p1}, Ld/a/h/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->E:Ld/a/h/e/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->R:Ld/a/k/n/a;

    goto :goto_0

    :cond_0
    new-instance v1, Ld/a/k/n/a;

    invoke-direct {v1, v0, p1}, Ld/a/k/n/a;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->R:Ld/a/k/n/a;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/h;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/h;->G:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/h;->J:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/h;->J:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/image/h;->I:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/h;->I:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setControllerListener(Ld/a/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->T:Ld/a/h/c/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->s()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/f0/b/c;->a()Lcom/facebook/react/f0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/f0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/h;->W:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->b0:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/f0/b/c;->a()Lcom/facebook/react/f0/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/f0/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld/a/h/e/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Ld/a/h/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->D:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/h;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/h;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->a0:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->y:Lcom/facebook/react/views/image/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->y:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setScaleType(Ld/a/h/e/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->L:Ld/a/h/e/q$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/views/image/h$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/h$a;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/c;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->S:Lcom/facebook/react/views/image/g;

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->N:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const-string v3, "uri"

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/facebook/react/f0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/facebook/react/f0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/facebook/react/f0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "width"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v5, "height"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/f0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v13}, Lcom/facebook/react/f0/b/a;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v12}, Lcom/facebook/react/views/image/h;->x(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lcom/facebook/react/f0/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v2, v3}, Lcom/facebook/react/f0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/f0/b/a;

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->N:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->M:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->M:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method

.method public t(FI)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->K:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->K:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->K:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->K:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->V:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->N:Z

    :cond_0
    return-void
.end method
