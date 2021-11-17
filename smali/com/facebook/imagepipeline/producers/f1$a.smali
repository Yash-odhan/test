.class Lcom/facebook/imagepipeline/producers/f1$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/f1;->i(Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Ld/a/k/k/d;

.field final synthetic u:Lcom/facebook/imagepipeline/producers/f1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ld/a/k/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->u:Lcom/facebook/imagepipeline/producers/f1;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/f1$a;->j(Ld/a/k/k/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/f1$a;->k()Ld/a/k/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/f1$a;->l(Ld/a/k/k/d;)V

    return-void
.end method

.method protected j(Ld/a/k/k/d;)V
    .locals 0

    invoke-static {p1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    return-void
.end method

.method protected k()Ld/a/k/k/d;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->u:Lcom/facebook/imagepipeline/producers/f1;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/f1;->e(Lcom/facebook/imagepipeline/producers/f1;)Ld/a/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Ld/a/d/g/h;->a()Ld/a/d/g/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/f1;->f(Ld/a/k/k/d;Ld/a/d/g/j;)V

    invoke-virtual {v0}, Ld/a/d/g/j;->a()Ld/a/d/g/g;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ld/a/k/k/d;

    invoke-direct {v2, v1}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-virtual {v2, v3}, Ld/a/k/k/d;->e(Ld/a/k/k/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ld/a/d/g/j;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ld/a/d/g/j;->close()V

    throw v1
.end method

.method protected l(Ld/a/k/k/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->t:Ld/a/k/k/d;

    invoke-static {v0}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    return-void
.end method
