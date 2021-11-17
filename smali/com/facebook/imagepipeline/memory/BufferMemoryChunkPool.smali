.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/v;
.source ""


# annotations
.annotation build Ld/a/d/d/d;
.end annotation


# direct methods
.method public constructor <init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V
    .locals 0
    .annotation build Ld/a/d/d/d;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/v;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    return-void
.end method


# virtual methods
.method protected E(I)Lcom/facebook/imagepipeline/memory/j;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/j;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->E(I)Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z(I)Lcom/facebook/imagepipeline/memory/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->E(I)Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1
.end method
