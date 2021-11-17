.class Lcom/facebook/imagepipeline/producers/n$a;
.super Lcom/facebook/imagepipeline/producers/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$a;->j:Lcom/facebook/imagepipeline/producers/n;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized I(Ld/a/k/k/d;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->I(Ld/a/k/k/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected x(Ld/a/k/k/d;)I
    .locals 0

    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result p1

    return p1
.end method

.method protected y()Ld/a/k/k/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Ld/a/k/k/h;->d(IZZ)Ld/a/k/k/i;

    move-result-object v0

    return-object v0
.end method
