.class Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private final d:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/k/d/e;

.field private final f:Ld/a/k/d/e;

.field private final g:Ld/a/k/d/f;

.field private final h:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/d/d;Ld/a/k/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Ld/a/k/d/s;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Ld/a/k/d/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Ld/a/k/d/e;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Ld/a/k/d/f;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ld/a/k/d/d;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ld/a/k/d/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$a;->q(Ld/a/d/h/a;I)V

    return-void
.end method

.method public q(Ld/a/d/h/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Ld/a/k/d/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ld/a/k/d/f;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/p0;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->s()Ld/a/k/f/j;

    move-result-object v2

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ld/a/k/d/d;

    invoke-virtual {v2, v1}, Ld/a/k/d/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Ld/a/k/d/s;

    invoke-interface {v2, v1}, Ld/a/k/d/s;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ld/a/k/d/d;

    invoke-virtual {v2, v1}, Ld/a/k/d/d;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->s()Ld/a/k/f/j;

    move-result-object v2

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ld/a/k/d/d;

    invoke-virtual {v2, v1}, Ld/a/k/d/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ld/a/k/o/b;->b()Ld/a/k/o/b$b;

    move-result-object v0

    sget-object v2, Ld/a/k/o/b$b;->o:Ld/a/k/o/b$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Ld/a/k/d/e;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Ld/a/k/d/e;

    :goto_1
    invoke-virtual {v0, v1}, Ld/a/k/d/e;->h(Ld/a/b/a/d;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ld/a/k/d/d;

    invoke-virtual {v0, v1}, Ld/a/k/d/d;->a(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_9
    throw p1
.end method
