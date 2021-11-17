.class Lcom/facebook/imagepipeline/producers/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l0;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;)Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d<",
        "Ld/a/k/k/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic d:Ld/a/b/a/d;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/l0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Ld/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Ld/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->b(Lb/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/f;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f<",
            "Ld/a/k/k/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lb/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {p1}, Lb/f;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Ld/a/b/a/d;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/k/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/l0;->f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ld/a/k/e/a;->e(I)Ld/a/k/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/k/d;->i0(Ld/a/k/e/a;)V

    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/k/o/b;->a()Ld/a/k/e/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/a/k/e/a;->a(Ld/a/k/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/p0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-static {v4}, Ld/a/k/o/c;->b(Ld/a/k/o/b;)Ld/a/k/o/c;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, Ld/a/k/e/a;->b(I)Ld/a/k/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/k/o/c;->u(Ld/a/k/e/a;)Ld/a/k/o/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/v0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Ld/a/k/o/b;Lcom/facebook/imagepipeline/producers/p0;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Ld/a/b/a/d;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/l0;->f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Ld/a/b/a/d;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/b/a/d;Ld/a/k/k/d;)V

    :goto_0
    return-object v1
.end method
