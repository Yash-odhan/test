.class public Lcom/facebook/imagepipeline/producers/z;
.super Lcom/facebook/imagepipeline/producers/y;
.source ""

# interfaces
.implements Ld/a/k/m/d;


# instance fields
.field private final c:Ld/a/k/m/e;

.field private final d:Ld/a/k/m/d;


# direct methods
.method public constructor <init>(Ld/a/k/m/e;Ld/a/k/m/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/r0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Ld/a/k/m/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->d:Ld/a/k/m/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Ld/a/k/m/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->w()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld/a/k/m/e;->a(Ld/a/k/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Ld/a/k/m/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/a/k/m/d;->b(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Ld/a/k/m/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->w()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ld/a/k/m/e;->c(Ld/a/k/o/b;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Ld/a/k/m/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/a/k/m/d;->f(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Ld/a/k/m/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->w()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Ld/a/k/m/e;->g(Ld/a/k/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Ld/a/k/m/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ld/a/k/m/d;->h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Ld/a/k/m/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k/m/e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Ld/a/k/m/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/a/k/m/d;->i(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method
