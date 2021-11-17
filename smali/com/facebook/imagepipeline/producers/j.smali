.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$a;
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
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/k/d/e;

.field private final c:Ld/a/k/d/e;

.field private final d:Ld/a/k/d/f;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/d/d;Ld/a/k/d/d;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/f;",
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;",
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Ld/a/k/d/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Ld/a/k/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ld/a/k/d/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Ld/a/k/d/f;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j;->f:Ld/a/k/d/d;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j;->g:Ld/a/k/d/d;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/o0;

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

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#produceResults"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/j$a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/j;->a:Ld/a/k/d/s;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/j;->b:Ld/a/k/d/e;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ld/a/k/d/e;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/j;->d:Ld/a/k/d/f;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/j;->f:Ld/a/k/d/d;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/j;->g:Ld/a/k/d/d;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/d/d;Ld/a/k/d/d;)V

    const-string p1, "BitmapProbeProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method
