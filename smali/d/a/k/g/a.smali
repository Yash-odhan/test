.class public abstract Ld/a/k/g/a;
.super Ld/a/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/producers/v0;

.field private final j:Ld/a/k/m/d;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Ld/a/k/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/e/a;-><init>()V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    iput-object p3, p0, Ld/a/k/g/a;->j:Ld/a/k/m/d;

    invoke-direct {p0}, Ld/a/k/g/a;->H()V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p2}, Ld/a/k/m/d;->b(Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    invoke-static {p3}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Ld/a/k/g/a;->C()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-void
.end method

.method static synthetic A(Ld/a/k/g/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/k/g/a;->E()V

    return-void
.end method

.method static synthetic B(Ld/a/k/g/a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/e/a;->t(F)Z

    move-result p0

    return p0
.end method

.method private C()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/k/g/a$a;

    invoke-direct {v0, p0}, Ld/a/k/g/a$a;-><init>(Ld/a/k/g/a;)V

    return-object v0
.end method

.method private declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/e/a;->l()Z

    move-result v0

    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {p0, v0}, Ld/a/k/g/a;->D(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ld/a/e/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/g/a;->j:Ld/a/k/m/d;

    iget-object v1, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1, p1}, Ld/a/k/m/d;->h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/e/a;->p(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic y(Ld/a/k/g/a;)Lcom/facebook/imagepipeline/producers/v0;
    .locals 0

    iget-object p0, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    return-object p0
.end method

.method static synthetic z(Ld/a/k/g/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/g/a;->F(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected D(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    invoke-virtual {p0, p3}, Ld/a/k/g/a;->D(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ld/a/e/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/a/k/g/a;->j:Ld/a/k/m/d;

    iget-object p2, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {p1, p2}, Ld/a/k/m/d;->f(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, Ld/a/e/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Ld/a/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/g/a;->j:Ld/a/k/m/d;

    iget-object v1, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1}, Ld/a/k/m/d;->i(Lcom/facebook/imagepipeline/producers/p0;)V

    iget-object v0, p0, Ld/a/k/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->f()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
