.class public Ld/a/h/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/h/e/q$b;

.field public static final b:Ld/a/h/e/q$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ld/a/h/e/q$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ld/a/h/e/q$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ld/a/h/e/q$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ld/a/h/e/q$b;

.field private n:Ld/a/h/e/q$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Ld/a/h/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/a/h/e/q$b;->h:Ld/a/h/e/q$b;

    sput-object v0, Ld/a/h/f/b;->a:Ld/a/h/e/q$b;

    sget-object v0, Ld/a/h/e/q$b;->i:Ld/a/h/e/q$b;

    sput-object v0, Ld/a/h/f/b;->b:Ld/a/h/e/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/f/b;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ld/a/h/f/b;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, Ld/a/h/f/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ld/a/h/f/b;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/h/f/b;->f:Landroid/graphics/drawable/Drawable;

    sget-object v1, Ld/a/h/f/b;->a:Ld/a/h/e/q$b;

    iput-object v1, p0, Ld/a/h/f/b;->g:Ld/a/h/e/q$b;

    iput-object v0, p0, Ld/a/h/f/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld/a/h/f/b;->i:Ld/a/h/e/q$b;

    iput-object v0, p0, Ld/a/h/f/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld/a/h/f/b;->k:Ld/a/h/e/q$b;

    iput-object v0, p0, Ld/a/h/f/b;->l:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld/a/h/f/b;->m:Ld/a/h/e/q$b;

    sget-object v1, Ld/a/h/f/b;->b:Ld/a/h/e/q$b;

    iput-object v1, p0, Ld/a/h/f/b;->n:Ld/a/h/e/q$b;

    iput-object v0, p0, Ld/a/h/f/b;->o:Landroid/graphics/Matrix;

    iput-object v0, p0, Ld/a/h/f/b;->p:Landroid/graphics/PointF;

    iput-object v0, p0, Ld/a/h/f/b;->q:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ld/a/h/f/b;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/a/h/f/b;->s:Ljava/util/List;

    iput-object v0, p0, Ld/a/h/f/b;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/a/h/f/b;->u:Ld/a/h/f/d;

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Ld/a/h/f/b;
    .locals 1

    new-instance v0, Ld/a/h/f/b;

    invoke-direct {v0, p0}, Ld/a/h/f/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Ld/a/h/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld/a/h/f/a;
    .locals 1

    invoke-direct {p0}, Ld/a/h/f/b;->x()V

    new-instance v0, Ld/a/h/f/a;

    invoke-direct {v0, p0}, Ld/a/h/f/a;-><init>(Ld/a/h/f/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->n:Ld/a/h/e/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/a/h/f/b;->d:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->k:Ld/a/h/e/q$b;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/f/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->g:Ld/a/h/e/q$b;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->m:Ld/a/h/e/q$b;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Ld/a/h/e/q$b;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->i:Ld/a/h/e/q$b;

    return-object v0
.end method

.method public r()Ld/a/h/f/d;
    .locals 1

    iget-object v0, p0, Ld/a/h/f/b;->u:Ld/a/h/f/d;

    return-object v0
.end method

.method public u(Ld/a/h/e/q$b;)Ld/a/h/f/b;
    .locals 0

    iput-object p1, p0, Ld/a/h/f/b;->n:Ld/a/h/e/q$b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/h/f/b;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public v(I)Ld/a/h/f/b;
    .locals 0

    iput p1, p0, Ld/a/h/f/b;->d:I

    return-object p0
.end method

.method public w(Ld/a/h/f/d;)Ld/a/h/f/b;
    .locals 0

    iput-object p1, p0, Ld/a/h/f/b;->u:Ld/a/h/f/d;

    return-object p0
.end method
