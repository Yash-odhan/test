.class Lcom/facebook/react/modules/image/ImageLoaderModule$c;
.super Ld/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ld/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Ld/a/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Ld/a/e/c;

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Ld/a/e/c;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld/a/e/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ld/a/e/c;->close()Z

    throw v0
.end method

.method protected f(Ld/a/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Ld/a/e/c;

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_PREFETCH_FAILURE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ld/a/e/c;->close()Z

    return-void

    :goto_1
    invoke-interface {p1}, Ld/a/e/c;->close()Z

    throw v0
.end method
