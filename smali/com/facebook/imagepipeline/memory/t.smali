.class public abstract Lcom/facebook/imagepipeline/memory/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/memory/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/memory/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Ljava/util/Set;

    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/h;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/memory/c0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/h;->e(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/h;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
