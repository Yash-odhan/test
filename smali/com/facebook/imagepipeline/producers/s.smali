.class public Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/i0<",
        "Landroid/util/Pair<",
        "Ld/a/b/a/d;",
        "Ld/a/k/o/b$c;",
        ">;",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ld/a/k/d/f;


# direct methods
.method public constructor <init>(Ld/a/k/d/f;ZLcom/facebook/imagepipeline/producers/o0;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->f:Ld/a/k/d/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->l(Ld/a/k/k/d;)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/p0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->m(Lcom/facebook/imagepipeline/producers/p0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Ld/a/k/k/d;)Ld/a/k/k/d;
    .locals 0

    invoke-static {p1}, Ld/a/k/k/d;->b(Ld/a/k/k/d;)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/p0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Landroid/util/Pair<",
            "Ld/a/b/a/d;",
            "Ld/a/k/o/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->f:Ld/a/k/d/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/a/k/d/f;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->C()Ld/a/k/o/b$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
