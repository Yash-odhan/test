.class Lcom/facebook/imagepipeline/producers/r$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/k/k/d;",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private final d:Ld/a/k/d/e;

.field private final e:Ld/a/k/d/e;

.field private final f:Ld/a/k/d/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Ld/a/k/d/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Ld/a/k/d/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Ld/a/k/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r$b;->q(Ld/a/k/k/d;I)V

    return-void
.end method

.method public q(Ld/a/k/k/d;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    sget-object v3, Ld/a/j/c;->a:Ld/a/j/c;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Ld/a/k/d/f;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ld/a/k/d/f;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v3

    invoke-virtual {v0}, Ld/a/k/o/b;->b()Ld/a/k/o/b$b;

    move-result-object v0

    sget-object v4, Ld/a/k/o/b$b;->o:Ld/a/k/o/b$b;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Ld/a/k/d/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Ld/a/k/d/e;

    :goto_0
    invoke-virtual {v0, v3, p1}, Ld/a/k/d/e;->p(Ld/a/b/a/d;Ld/a/k/k/d;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method
