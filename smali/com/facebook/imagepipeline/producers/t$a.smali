.class Lcom/facebook/imagepipeline/producers/t$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private final c:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/b/a/d;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/s;Ld/a/b/a/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;",
            "Ld/a/b/a/d;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Ld/a/k/d/s;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Ld/a/b/a/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/t$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t$a;->q(Ld/a/k/k/d;I)V

    return-void
.end method

.method public q(Ld/a/k/k/d;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    sget-object v1, Ld/a/j/c;->a:Ld/a/j/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/k/k/d;->f()Ld/a/d/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/t$a;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Ld/a/k/d/s;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Ld/a/b/a/d;

    invoke-interface {v1, v2, v0}, Ld/a/k/d/s;->c(Ljava/lang/Object;Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    :try_start_3
    new-instance v0, Ld/a/k/k/d;

    invoke-direct {v0, v1}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V

    invoke-virtual {v0, p1}, Ld/a/k/k/d;->e(Ld/a/k/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    throw p1
.end method
