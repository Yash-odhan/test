.class Ld/a/k/b/a/b$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/b/a/b;->j(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lh/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/e;

.field final synthetic b:Ld/a/k/b/a/b;


# direct methods
.method constructor <init>(Ld/a/k/b/a/b;Lh/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/b/a/b$a;->b:Ld/a/k/b/a/b;

    iput-object p2, p0, Ld/a/k/b/a/b$a;->a:Lh/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/k/b/a/b$a;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/b/a/b$a;->b:Ld/a/k/b/a/b;

    invoke-static {v0}, Ld/a/k/b/a/b;->f(Ld/a/k/b/a/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/a/k/b/a/b$a$a;

    invoke-direct {v1, p0}, Ld/a/k/b/a/b$a$a;-><init>(Ld/a/k/b/a/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
