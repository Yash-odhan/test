.class public Lcom/facebook/imagepipeline/producers/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ld/a/d/g/h;

.field private final b:Ld/a/d/g/a;

.field private final c:Lcom/facebook/imagepipeline/producers/k0;


# direct methods
.method public constructor <init>(Ld/a/d/g/h;Ld/a/d/g/a;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ld/a/d/g/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ld/a/d/g/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j0;->k(Lcom/facebook/imagepipeline/producers/w;)V

    return-void
.end method

.method protected static e(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/w;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;->c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static j(Ld/a/d/g/j;ILd/a/k/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/g/j;",
            "I",
            "Ld/a/k/e/a;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/g/j;->a()Ld/a/d/g/g;

    move-result-object p0

    invoke-static {p0}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ld/a/k/k/d;

    invoke-direct {v1, p0}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ld/a/k/k/d;->i0(Ld/a/k/e/a;)V

    invoke-virtual {v1}, Ld/a/k/k/d;->X()V

    sget-object p2, Ld/a/k/k/e;->p:Ld/a/k/k/e;

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/p0;->t(Ld/a/k/k/e;)V

    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {p0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {p0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p1
.end method

.method private k(Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/producers/w;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k0;->b(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;->e(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/w;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/k0;->d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method

.method protected g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(Ld/a/d/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    invoke-virtual {p1}, Ld/a/d/g/j;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/j0;->f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->z(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Ld/a/k/e/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/j0;->j(Ld/a/d/g/j;ILd/a/k/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected i(Ld/a/d/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j0;->g()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j0;->n(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/w;->h(J)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->a(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Ld/a/k/e/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/j0;->j(Ld/a/d/g/j;ILd/a/k/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_0
    return-void
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/w;Ljava/io/InputStream;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ld/a/d/g/h;

    if-lez p3, :cond_0

    invoke-interface {v0, p3}, Ld/a/d/g/h;->e(I)Ld/a/d/g/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/a/d/g/h;->a()Ld/a/d/g/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ld/a/d/g/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Ld/a/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/j0;->i(Ld/a/d/g/j;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-virtual {v0}, Ld/a/d/g/j;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/j0;->e(II)F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v0}, Ld/a/d/g/j;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/k0;->a(Lcom/facebook/imagepipeline/producers/w;I)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/j0;->h(Ld/a/d/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ld/a/d/g/a;

    invoke-interface {p1, v1}, Ld/a/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/a/d/g/j;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ld/a/d/g/a;

    invoke-interface {p2, v1}, Ld/a/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/a/d/g/j;->close()V

    throw p1
.end method
