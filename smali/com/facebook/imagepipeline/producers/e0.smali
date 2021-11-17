.class public abstract Lcom/facebook/imagepipeline/producers/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/a/d/g/h;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Ld/a/d/g/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/e0$a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/e0$a;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ld/a/k/o/b;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/e0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/e0$b;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/w0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Ld/a/k/k/d;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Ld/a/d/g/h;

    invoke-interface {p2, p1}, Ld/a/d/g/h;->c(Ljava/io/InputStream;)Ld/a/d/g/g;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Ld/a/d/g/h;

    invoke-interface {v1, p1, p2}, Ld/a/d/g/h;->d(Ljava/io/InputStream;I)Ld/a/d/g/g;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object p2

    move-object v0, p2

    new-instance p2, Ld/a/k/k/d;

    invoke-direct {p2, v0}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ld/a/d/d/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ld/a/d/d/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p2
.end method

.method protected abstract d(Ld/a/k/o/b;)Ld/a/k/k/d;
.end method

.method protected e(Ljava/io/InputStream;I)Ld/a/k/k/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->c(Ljava/io/InputStream;I)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
