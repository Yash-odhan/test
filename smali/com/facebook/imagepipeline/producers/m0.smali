.class public Lcom/facebook/imagepipeline/producers/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/k/d/f;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/k/d/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Ld/a/k/d/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m0;->b:Ld/a/k/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ld/a/k/o/b;->g()Ld/a/k/o/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ld/a/k/o/d;->c()Ld/a/b/a/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/m0;->b:Ld/a/k/d/f;

    invoke-interface {v4, v1, v2}, Ld/a/k/d/f;->c(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Ld/a/k/d/s;

    invoke-interface {v1, v7}, Ld/a/k/d/s;->get(Ljava/lang/Object;)Ld/a/d/h/a;

    move-result-object v1

    const-string v2, "cached_value_found"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "true"

    invoke-static {v2, v4}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-interface {v0, p2, v3, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    invoke-interface {v0, p2, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    invoke-interface {p2, v0, v2}, Lcom/facebook/imagepipeline/producers/p0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-interface {p1, v1, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ld/a/d/h/a;->close()V

    goto :goto_0

    :cond_2
    instance-of v8, v3, Ld/a/k/o/e;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/o/b;->u()Z

    move-result v10

    new-instance v1, Lcom/facebook/imagepipeline/producers/m0$a;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Ld/a/k/d/s;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/m0$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/b/a/d;ZLd/a/k/d/s;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "false"

    invoke-static {v2, v3}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-interface {v0, p2, p1, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
