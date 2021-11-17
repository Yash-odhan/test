.class public Ld/a/k/g/c;
.super Ld/a/k/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k/g/a<",
        "Ld/a/d/h/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Ld/a/k/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/a/k/g/a;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V

    return-void
.end method

.method public static J(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Ld/a/k/m/d;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/a/k/g/c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/k/g/c;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1, p2, p3}, Ld/a/k/g/c;->L(Ld/a/d/h/a;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected I(Ld/a/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void
.end method

.method public K()Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/a/e/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected L(Ld/a/d/h/a;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "TT;>;I",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Ld/a/k/g/a;->G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g/c;->K()Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Ld/a/k/g/c;->I(Ld/a/d/h/a;)V

    return-void
.end method
