.class Lcom/facebook/imagepipeline/producers/n$b;
.super Lcom/facebook/imagepipeline/producers/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Ld/a/k/i/f;

.field private final k:Ld/a/k/i/e;

.field private l:I

.field final synthetic m:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/i/f;Ld/a/k/i/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ld/a/k/i/f;",
            "Ld/a/k/i/e;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->m:Lcom/facebook/imagepipeline/producers/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    invoke-static {p4}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/i/f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-static {p5}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/i/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Ld/a/k/i/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized I(Ld/a/k/k/d;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->I(Ld/a/k/k/d;I)Z

    move-result v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ld/a/k/k/d;->W(Ld/a/k/k/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object p2

    sget-object v1, Ld/a/j/b;->a:Ld/a/j/c;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-virtual {p2, p1}, Ld/a/k/i/f;->g(Ld/a/k/k/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-virtual {p1}, Ld/a/k/i/f;->d()I

    move-result p1

    iget v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Ld/a/k/i/e;

    invoke-interface {v2, v1}, Ld/a/k/i/e;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-virtual {v1}, Ld/a/k/i/f;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return p2

    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected x(Ld/a/k/k/d;)I
    .locals 0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-virtual {p1}, Ld/a/k/i/f;->c()I

    move-result p1

    return p1
.end method

.method protected y()Ld/a/k/k/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Ld/a/k/i/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Ld/a/k/i/f;

    invoke-virtual {v1}, Ld/a/k/i/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld/a/k/i/e;->a(I)Ld/a/k/k/i;

    move-result-object v0

    return-object v0
.end method
