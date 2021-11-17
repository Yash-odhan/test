.class public Lcom/facebook/imagepipeline/producers/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/k/d/e;

.field private final b:Ld/a/k/d/f;

.field private final c:Ld/a/d/g/h;

.field private final d:Ld/a/d/g/a;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/d/g/h;Ld/a/d/g/a;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/f;",
            "Ld/a/d/g/h;",
            "Ld/a/d/g/a;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Ld/a/k/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Ld/a/k/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Ld/a/d/g/h;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Ld/a/d/g/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Lb/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/l0;->g(Lb/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/l0;->i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V

    return-void
.end method

.method private static e(Ld/a/k/o/b;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    invoke-static {p0, p1, p3, p2}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lb/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/f;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;)Lb/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ld/a/b/a/d;",
            ")",
            "Lb/d<",
            "Ld/a/k/k/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v2

    new-instance v6, Lcom/facebook/imagepipeline/producers/l0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Ld/a/b/a/d;)V

    return-object v6
.end method

.method private i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/facebook/imagepipeline/producers/l0$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Ld/a/k/d/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Ld/a/d/g/h;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Ld/a/d/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/l0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/d/g/h;Ld/a/d/g/a;Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l0$a;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/l0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l0$b;-><init>(Lcom/facebook/imagepipeline/producers/l0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/o/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l0;->e(Ld/a/k/o/b;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Ld/a/k/d/f;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Ld/a/k/d/f;->b(Ld/a/k/o/b;Landroid/net/Uri;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Ld/a/k/d/e;

    invoke-virtual {v2, v0, v1}, Ld/a/k/d/e;->n(Ld/a/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l0;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;)Lb/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/f;->e(Lb/d;)Lb/f;

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/l0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
