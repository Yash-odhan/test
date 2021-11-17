.class public Ld/a/k/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/f/i$b;,
        Ld/a/k/f/i$c;
    }
.end annotation


# static fields
.field private static a:Ld/a/k/f/i$c;


# instance fields
.field private final A:Z

.field private final B:Ld/a/b/b/c;

.field private final C:Ld/a/k/i/d;

.field private final D:Ld/a/k/f/k;

.field private final E:Z

.field private final F:Ld/a/c/a;

.field private final G:Ld/a/k/h/a;

.field private final H:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ld/a/d/b/d;

.field private final K:Ld/a/k/d/a;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/k/d/s$a;

.field private final e:Ld/a/k/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i$b<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/k/d/f;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Ld/a/k/f/g;

.field private final j:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/a/k/f/f;

.field private final l:Ld/a/k/d/o;

.field private final m:Ld/a/k/i/c;

.field private final n:Ld/a/k/q/d;

.field private final o:Ljava/lang/Integer;

.field private final p:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ld/a/b/b/c;

.field private final r:Ld/a/d/g/c;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/producers/k0;

.field private final u:I

.field private final v:Ld/a/k/c/f;

.field private final w:Lcom/facebook/imagepipeline/memory/e0;

.field private final x:Ld/a/k/i/e;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/k/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/k/f/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/k/f/i$c;-><init>(Ld/a/k/f/i$a;)V

    sput-object v0, Ld/a/k/f/i;->a:Ld/a/k/f/i$c;

    return-void
.end method

.method private constructor <init>(Ld/a/k/f/i$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/a/k/f/i$b;->a(Ld/a/k/f/i$b;)Ld/a/k/f/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/k$b;->s()Ld/a/k/f/k;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/i;->D:Ld/a/k/f/k;

    invoke-static {p1}, Ld/a/k/f/i$b;->l(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ld/a/k/d/j;

    invoke-static {p1}, Ld/a/k/f/i$b;->w(Ld/a/k/f/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Ld/a/k/d/j;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/k/f/i$b;->l(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ld/a/k/f/i;->c:Ld/a/d/d/n;

    invoke-static {p1}, Ld/a/k/f/i$b;->E(Ld/a/k/f/i$b;)Ld/a/k/d/s$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ld/a/k/d/c;

    invoke-direct {v1}, Ld/a/k/d/c;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld/a/k/f/i$b;->E(Ld/a/k/f/i$b;)Ld/a/k/d/s$a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ld/a/k/f/i;->d:Ld/a/k/d/s$a;

    invoke-static {p1}, Ld/a/k/f/i$b;->F(Ld/a/k/f/i$b;)Ld/a/k/d/i$b;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->e:Ld/a/k/d/i$b;

    invoke-static {p1}, Ld/a/k/f/i$b;->G(Ld/a/k/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld/a/k/f/i$b;->G(Ld/a/k/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ld/a/k/f/i;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Ld/a/k/f/i$b;->H(Ld/a/k/f/i$b;)Ld/a/k/d/f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/a/k/d/k;->f()Ld/a/k/d/k;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ld/a/k/f/i$b;->H(Ld/a/k/f/i$b;)Ld/a/k/d/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Ld/a/k/f/i;->f:Ld/a/k/d/f;

    invoke-static {p1}, Ld/a/k/f/i$b;->w(Ld/a/k/f/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ld/a/k/f/i;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/a/k/f/i$b;->I(Ld/a/k/f/i$b;)Ld/a/k/f/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ld/a/k/f/c;

    new-instance v2, Ld/a/k/f/e;

    invoke-direct {v2}, Ld/a/k/f/e;-><init>()V

    invoke-direct {v1, v2}, Ld/a/k/f/c;-><init>(Ld/a/k/f/d;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ld/a/k/f/i$b;->I(Ld/a/k/f/i$b;)Ld/a/k/f/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Ld/a/k/f/i;->i:Ld/a/k/f/g;

    invoke-static {p1}, Ld/a/k/f/i$b;->J(Ld/a/k/f/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Ld/a/k/f/i;->h:Z

    invoke-static {p1}, Ld/a/k/f/i$b;->b(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ld/a/k/d/l;

    invoke-direct {v1}, Ld/a/k/d/l;-><init>()V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ld/a/k/f/i$b;->b(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Ld/a/k/f/i;->j:Ld/a/d/d/n;

    invoke-static {p1}, Ld/a/k/f/i$b;->c(Ld/a/k/f/i$b;)Ld/a/k/d/o;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Ld/a/k/d/w;->o()Ld/a/k/d/w;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {p1}, Ld/a/k/f/i$b;->c(Ld/a/k/f/i$b;)Ld/a/k/d/o;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Ld/a/k/f/i;->l:Ld/a/k/d/o;

    invoke-static {p1}, Ld/a/k/f/i$b;->d(Ld/a/k/f/i$b;)Ld/a/k/i/c;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->m:Ld/a/k/i/c;

    invoke-static {p1}, Ld/a/k/f/i;->I(Ld/a/k/f/i$b;)Ld/a/k/q/d;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->n:Ld/a/k/q/d;

    invoke-static {p1}, Ld/a/k/f/i$b;->e(Ld/a/k/f/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->o:Ljava/lang/Integer;

    invoke-static {p1}, Ld/a/k/f/i$b;->f(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ld/a/k/f/i$a;

    invoke-direct {v1, p0}, Ld/a/k/f/i$a;-><init>(Ld/a/k/f/i;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ld/a/k/f/i$b;->f(Ld/a/k/f/i$b;)Ld/a/d/d/n;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Ld/a/k/f/i;->p:Ld/a/d/d/n;

    invoke-static {p1}, Ld/a/k/f/i$b;->g(Ld/a/k/f/i$b;)Ld/a/b/b/c;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {p1}, Ld/a/k/f/i$b;->w(Ld/a/k/f/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/k/f/i;->H(Landroid/content/Context;)Ld/a/b/b/c;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {p1}, Ld/a/k/f/i$b;->g(Ld/a/k/f/i$b;)Ld/a/b/b/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Ld/a/k/f/i;->q:Ld/a/b/b/c;

    invoke-static {p1}, Ld/a/k/f/i$b;->h(Ld/a/k/f/i$b;)Ld/a/d/g/c;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Ld/a/d/g/d;->b()Ld/a/d/g/d;

    move-result-object v2

    goto :goto_9

    :cond_a
    invoke-static {p1}, Ld/a/k/f/i$b;->h(Ld/a/k/f/i$b;)Ld/a/d/g/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Ld/a/k/f/i;->r:Ld/a/d/g/c;

    invoke-static {p1, v0}, Ld/a/k/f/i;->J(Ld/a/k/f/i$b;Ld/a/k/f/k;)I

    move-result v2

    iput v2, p0, Ld/a/k/f/i;->s:I

    invoke-static {p1}, Ld/a/k/f/i$b;->i(Ld/a/k/f/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    :cond_b
    invoke-static {p1}, Ld/a/k/f/i$b;->i(Ld/a/k/f/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Ld/a/k/f/i;->u:I

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v3}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {p1}, Ld/a/k/f/i$b;->j(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/x;-><init>(I)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Ld/a/k/f/i$b;->j(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Ld/a/k/f/i;->t:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_e
    invoke-static {p1}, Ld/a/k/f/i$b;->k(Ld/a/k/f/i$b;)Ld/a/k/c/f;

    move-result-object v2

    iput-object v2, p0, Ld/a/k/f/i;->v:Ld/a/k/c/f;

    invoke-static {p1}, Ld/a/k/f/i$b;->m(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/e0;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/d0;->n()Lcom/facebook/imagepipeline/memory/d0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0$b;->m()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/e0;-><init>(Lcom/facebook/imagepipeline/memory/d0;)V

    goto :goto_c

    :cond_f
    invoke-static {p1}, Ld/a/k/f/i$b;->m(Ld/a/k/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Ld/a/k/f/i;->w:Lcom/facebook/imagepipeline/memory/e0;

    invoke-static {p1}, Ld/a/k/f/i$b;->n(Ld/a/k/f/i$b;)Ld/a/k/i/e;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Ld/a/k/i/g;

    invoke-direct {v3}, Ld/a/k/i/g;-><init>()V

    goto :goto_d

    :cond_10
    invoke-static {p1}, Ld/a/k/f/i$b;->n(Ld/a/k/f/i$b;)Ld/a/k/i/e;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Ld/a/k/f/i;->x:Ld/a/k/i/e;

    invoke-static {p1}, Ld/a/k/f/i$b;->o(Ld/a/k/f/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    :cond_11
    invoke-static {p1}, Ld/a/k/f/i$b;->o(Ld/a/k/f/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Ld/a/k/f/i;->y:Ljava/util/Set;

    invoke-static {p1}, Ld/a/k/f/i$b;->p(Ld/a/k/f/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    :cond_12
    invoke-static {p1}, Ld/a/k/f/i$b;->p(Ld/a/k/f/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Ld/a/k/f/i;->z:Ljava/util/Set;

    invoke-static {p1}, Ld/a/k/f/i$b;->q(Ld/a/k/f/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Ld/a/k/f/i;->A:Z

    invoke-static {p1}, Ld/a/k/f/i$b;->r(Ld/a/k/f/i$b;)Ld/a/b/b/c;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p1}, Ld/a/k/f/i$b;->r(Ld/a/k/f/i$b;)Ld/a/b/b/c;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Ld/a/k/f/i;->B:Ld/a/b/b/c;

    invoke-static {p1}, Ld/a/k/f/i$b;->s(Ld/a/k/f/i$b;)Ld/a/k/i/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->e()I

    move-result v1

    invoke-static {p1}, Ld/a/k/f/i$b;->t(Ld/a/k/f/i$b;)Ld/a/k/f/f;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ld/a/k/f/b;

    invoke-direct {v2, v1}, Ld/a/k/f/b;-><init>(I)V

    goto :goto_11

    :cond_14
    invoke-static {p1}, Ld/a/k/f/i$b;->t(Ld/a/k/f/i$b;)Ld/a/k/f/f;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Ld/a/k/f/i;->k:Ld/a/k/f/f;

    invoke-static {p1}, Ld/a/k/f/i$b;->u(Ld/a/k/f/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Ld/a/k/f/i;->E:Z

    invoke-static {p1}, Ld/a/k/f/i$b;->v(Ld/a/k/f/i$b;)Ld/a/c/a;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->F:Ld/a/c/a;

    invoke-static {p1}, Ld/a/k/f/i$b;->x(Ld/a/k/f/i$b;)Ld/a/k/h/a;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->G:Ld/a/k/h/a;

    invoke-static {p1}, Ld/a/k/f/i$b;->y(Ld/a/k/f/i$b;)Ld/a/k/d/s;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->H:Ld/a/k/d/s;

    invoke-static {p1}, Ld/a/k/f/i$b;->z(Ld/a/k/f/i$b;)Ld/a/k/d/a;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ld/a/k/d/g;

    invoke-direct {v1}, Ld/a/k/d/g;-><init>()V

    goto :goto_12

    :cond_15
    invoke-static {p1}, Ld/a/k/f/i$b;->z(Ld/a/k/f/i$b;)Ld/a/k/d/a;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Ld/a/k/f/i;->K:Ld/a/k/d/a;

    invoke-static {p1}, Ld/a/k/f/i$b;->A(Ld/a/k/f/i$b;)Ld/a/k/d/s;

    move-result-object v1

    iput-object v1, p0, Ld/a/k/f/i;->I:Ld/a/k/d/s;

    invoke-static {p1}, Ld/a/k/f/i$b;->B(Ld/a/k/f/i$b;)Ld/a/d/b/d;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/f/i;->J:Ld/a/d/b/d;

    invoke-virtual {v0}, Ld/a/k/f/k;->m()Ld/a/d/l/b;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Ld/a/k/c/d;

    invoke-virtual {p0}, Ld/a/k/f/i;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/k/c/d;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    :goto_13
    invoke-static {p1, v0, v1}, Ld/a/k/f/i;->L(Ld/a/d/l/b;Ld/a/k/f/k;Ld/a/d/l/a;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Ld/a/k/f/k;->y()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Ld/a/d/l/c;->a:Z

    if-eqz p1, :cond_17

    invoke-static {}, Ld/a/d/l/c;->i()Ld/a/d/l/b;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v1, Ld/a/k/c/d;

    invoke-virtual {p0}, Ld/a/k/f/i;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/k/c/d;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    goto :goto_13

    :cond_17
    :goto_14
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Ld/a/k/f/i$b;Ld/a/k/f/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/f/i;-><init>(Ld/a/k/f/i$b;)V

    return-void
.end method

.method public static G()Ld/a/k/f/i$c;
    .locals 1

    sget-object v0, Ld/a/k/f/i;->a:Ld/a/k/f/i$c;

    return-object v0
.end method

.method private static H(Landroid/content/Context;)Ld/a/b/b/c;
    .locals 1

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ld/a/b/b/c;->m(Landroid/content/Context;)Ld/a/b/b/c$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/b/b/c$b;->n()Ld/a/b/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    throw p0
.end method

.method private static I(Ld/a/k/f/i$b;)Ld/a/k/q/d;
    .locals 1

    invoke-static {p0}, Ld/a/k/f/i$b;->C(Ld/a/k/f/i$b;)Ld/a/k/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld/a/k/f/i$b;->e(Ld/a/k/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ld/a/k/f/i$b;->C(Ld/a/k/f/i$b;)Ld/a/k/q/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld/a/k/f/i$b;->C(Ld/a/k/f/i$b;)Ld/a/k/q/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static J(Ld/a/k/f/i$b;Ld/a/k/f/k;)I
    .locals 4

    invoke-static {p0}, Ld/a/k/f/i$b;->D(Ld/a/k/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/a/k/f/i$b;->D(Ld/a/k/f/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/a/k/f/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p1}, Ld/a/k/f/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Ld/a/k/f/k;->g()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    return v2
.end method

.method public static K(Landroid/content/Context;)Ld/a/k/f/i$b;
    .locals 2

    new-instance v0, Ld/a/k/f/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/k/f/i$b;-><init>(Landroid/content/Context;Ld/a/k/f/i$a;)V

    return-object v0
.end method

.method private static L(Ld/a/d/l/b;Ld/a/k/f/k;Ld/a/d/l/a;)V
    .locals 0

    sput-object p0, Ld/a/d/l/c;->d:Ld/a/d/l/b;

    invoke-virtual {p1}, Ld/a/k/f/k;->n()Ld/a/d/l/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/a/d/l/b;->b(Ld/a/d/l/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Ld/a/d/l/b;->a(Ld/a/d/l/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ld/a/c/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->F:Ld/a/c/a;

    return-object v0
.end method

.method public B()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->c:Ld/a/d/d/n;

    return-object v0
.end method

.method public C()Ld/a/k/i/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->m:Ld/a/k/i/c;

    return-object v0
.end method

.method public D()Ld/a/k/f/k;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->D:Ld/a/k/f/k;

    return-object v0
.end method

.method public E()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->j:Ld/a/d/d/n;

    return-object v0
.end method

.method public F()Ld/a/k/f/f;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->k:Ld/a/k/f/f;

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/memory/e0;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->w:Lcom/facebook/imagepipeline/memory/e0;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/a/k/m/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/a/k/f/i;->s:I

    return v0
.end method

.method public d()Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->p:Ld/a/d/d/n;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->g:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ld/a/k/f/g;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->i:Ld/a/k/f/g;

    return-object v0
.end method

.method public g()Ld/a/k/h/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->G:Ld/a/k/h/a;

    return-object v0
.end method

.method public h()Ld/a/k/d/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->K:Ld/a/k/d/a;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->t:Lcom/facebook/imagepipeline/producers/k0;

    return-object v0
.end method

.method public j()Ld/a/k/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->I:Ld/a/k/d/s;

    return-object v0
.end method

.method public k()Ld/a/b/b/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->q:Ld/a/b/b/c;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ld/a/k/d/f;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->f:Ld/a/k/d/f;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/i;->A:Z

    return v0
.end method

.method public o()Ld/a/k/d/s$a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->d:Ld/a/k/d/s$a;

    return-object v0
.end method

.method public p()Ld/a/k/i/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->x:Ld/a/k/i/e;

    return-object v0
.end method

.method public q()Ld/a/b/b/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->B:Ld/a/b/b/c;

    return-object v0
.end method

.method public r()Ld/a/k/d/o;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->l:Ld/a/k/d/o;

    return-object v0
.end method

.method public s()Ld/a/k/d/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/i$b<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/i;->e:Ld/a/k/d/i$b;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/i;->h:Z

    return v0
.end method

.method public u()Ld/a/d/b/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->J:Ld/a/d/b/d;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ld/a/k/q/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->n:Ld/a/k/q/d;

    return-object v0
.end method

.method public x()Ld/a/d/g/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->r:Ld/a/d/g/c;

    return-object v0
.end method

.method public y()Ld/a/k/i/d;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/i;->C:Ld/a/k/i/d;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f/i;->E:Z

    return v0
.end method
