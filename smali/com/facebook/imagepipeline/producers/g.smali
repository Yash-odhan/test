.class public Lcom/facebook/imagepipeline/producers/g;
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
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Ld/a/k/d/f;


# direct methods
.method public constructor <init>(Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->f:Ld/a/k/d/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->l(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/p0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->m(Lcom/facebook/imagepipeline/producers/p0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Ld/a/d/h/a;)Ld/a/d/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->f:Ld/a/k/d/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/a/k/d/f;->a(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->C()Ld/a/k/o/b$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
