.class public Ld/a/k/f/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ld/a/k/i/d;

.field private B:I

.field private final C:Ld/a/k/f/k$b;

.field private D:Z

.field private E:Ld/a/c/a;

.field private F:Ld/a/k/h/a;

.field private G:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ld/a/d/b/d;

.field private J:Ld/a/k/d/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/a/k/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i$b<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/a/k/d/s$a;

.field private e:Ld/a/k/d/f;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/a/k/f/f;

.field private j:Ld/a/k/d/o;

.field private k:Ld/a/k/i/c;

.field private l:Ld/a/k/q/d;

.field private m:Ljava/lang/Integer;

.field private n:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld/a/b/b/c;

.field private p:Ld/a/d/g/c;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/facebook/imagepipeline/producers/k0;

.field private s:Ld/a/k/c/f;

.field private t:Lcom/facebook/imagepipeline/memory/e0;

.field private u:Ld/a/k/i/e;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/k/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ld/a/b/b/c;

.field private z:Ld/a/k/f/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/k/f/i$b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/f/i$b;->m:Ljava/lang/Integer;

    iput-object v0, p0, Ld/a/k/f/i$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/f/i$b;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/a/k/f/i$b;->B:I

    new-instance v1, Ld/a/k/f/k$b;

    invoke-direct {v1, p0}, Ld/a/k/f/k$b;-><init>(Ld/a/k/f/i$b;)V

    iput-object v1, p0, Ld/a/k/f/i$b;->C:Ld/a/k/f/k$b;

    iput-boolean v0, p0, Ld/a/k/f/i$b;->D:Z

    new-instance v0, Ld/a/k/h/b;

    invoke-direct {v0}, Ld/a/k/h/b;-><init>()V

    iput-object v0, p0, Ld/a/k/f/i$b;->F:Ld/a/k/h/a;

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/a/k/f/i$b;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/a/k/f/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/f/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Ld/a/k/f/i$b;)Ld/a/k/d/s;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->H:Ld/a/k/d/s;

    return-object p0
.end method

.method static synthetic B(Ld/a/k/f/i$b;)Ld/a/d/b/d;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->I:Ld/a/d/b/d;

    return-object p0
.end method

.method static synthetic C(Ld/a/k/f/i$b;)Ld/a/k/q/d;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->l:Ld/a/k/q/d;

    return-object p0
.end method

.method static synthetic D(Ld/a/k/f/i$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic E(Ld/a/k/f/i$b;)Ld/a/k/d/s$a;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->d:Ld/a/k/d/s$a;

    return-object p0
.end method

.method static synthetic F(Ld/a/k/f/i$b;)Ld/a/k/d/i$b;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->c:Ld/a/k/d/i$b;

    return-object p0
.end method

.method static synthetic G(Ld/a/k/f/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic H(Ld/a/k/f/i$b;)Ld/a/k/d/f;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->e:Ld/a/k/d/f;

    return-object p0
.end method

.method static synthetic I(Ld/a/k/f/i$b;)Ld/a/k/f/g;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->z:Ld/a/k/f/g;

    return-object p0
.end method

.method static synthetic J(Ld/a/k/f/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/i$b;->g:Z

    return p0
.end method

.method static synthetic a(Ld/a/k/f/i$b;)Ld/a/k/f/k$b;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->C:Ld/a/k/f/k$b;

    return-object p0
.end method

.method static synthetic b(Ld/a/k/f/i$b;)Ld/a/d/d/n;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->h:Ld/a/d/d/n;

    return-object p0
.end method

.method static synthetic c(Ld/a/k/f/i$b;)Ld/a/k/d/o;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->j:Ld/a/k/d/o;

    return-object p0
.end method

.method static synthetic d(Ld/a/k/f/i$b;)Ld/a/k/i/c;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->k:Ld/a/k/i/c;

    return-object p0
.end method

.method static synthetic e(Ld/a/k/f/i$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Ld/a/k/f/i$b;)Ld/a/d/d/n;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->n:Ld/a/d/d/n;

    return-object p0
.end method

.method static synthetic g(Ld/a/k/f/i$b;)Ld/a/b/b/c;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->o:Ld/a/b/b/c;

    return-object p0
.end method

.method static synthetic h(Ld/a/k/f/i$b;)Ld/a/d/g/c;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->p:Ld/a/d/g/c;

    return-object p0
.end method

.method static synthetic i(Ld/a/k/f/i$b;)I
    .locals 0

    iget p0, p0, Ld/a/k/f/i$b;->B:I

    return p0
.end method

.method static synthetic j(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method static synthetic k(Ld/a/k/f/i$b;)Ld/a/k/c/f;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->s:Ld/a/k/c/f;

    return-object p0
.end method

.method static synthetic l(Ld/a/k/f/i$b;)Ld/a/d/d/n;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->b:Ld/a/d/d/n;

    return-object p0
.end method

.method static synthetic m(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->t:Lcom/facebook/imagepipeline/memory/e0;

    return-object p0
.end method

.method static synthetic n(Ld/a/k/f/i$b;)Ld/a/k/i/e;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->u:Ld/a/k/i/e;

    return-object p0
.end method

.method static synthetic o(Ld/a/k/f/i$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Ld/a/k/f/i$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Ld/a/k/f/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/i$b;->x:Z

    return p0
.end method

.method static synthetic r(Ld/a/k/f/i$b;)Ld/a/b/b/c;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->y:Ld/a/b/b/c;

    return-object p0
.end method

.method static synthetic s(Ld/a/k/f/i$b;)Ld/a/k/i/d;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->A:Ld/a/k/i/d;

    return-object p0
.end method

.method static synthetic t(Ld/a/k/f/i$b;)Ld/a/k/f/f;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->i:Ld/a/k/f/f;

    return-object p0
.end method

.method static synthetic u(Ld/a/k/f/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/k/f/i$b;->D:Z

    return p0
.end method

.method static synthetic v(Ld/a/k/f/i$b;)Ld/a/c/a;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->E:Ld/a/c/a;

    return-object p0
.end method

.method static synthetic w(Ld/a/k/f/i$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Ld/a/k/f/i$b;)Ld/a/k/h/a;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->F:Ld/a/k/h/a;

    return-object p0
.end method

.method static synthetic y(Ld/a/k/f/i$b;)Ld/a/k/d/s;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->G:Ld/a/k/d/s;

    return-object p0
.end method

.method static synthetic z(Ld/a/k/f/i$b;)Ld/a/k/d/a;
    .locals 0

    iget-object p0, p0, Ld/a/k/f/i$b;->J:Ld/a/k/d/a;

    return-object p0
.end method


# virtual methods
.method public K()Ld/a/k/f/i;
    .locals 2

    new-instance v0, Ld/a/k/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/k/f/i;-><init>(Ld/a/k/f/i$b;Ld/a/k/f/i$a;)V

    return-object v0
.end method

.method public L(Z)Ld/a/k/f/i$b;
    .locals 0

    iput-boolean p1, p0, Ld/a/k/f/i$b;->g:Z

    return-object p0
.end method

.method public M(Lcom/facebook/imagepipeline/producers/k0;)Ld/a/k/f/i$b;
    .locals 0

    iput-object p1, p0, Ld/a/k/f/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method public N(Ljava/util/Set;)Ld/a/k/f/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;)",
            "Ld/a/k/f/i$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/k/f/i$b;->v:Ljava/util/Set;

    return-object p0
.end method
