.class Ld/a/k/b/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/b/a/b;->j(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lh/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/b/a/b$c;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k0$a;

.field final synthetic c:Ld/a/k/b/a/b;


# direct methods
.method constructor <init>(Ld/a/k/b/a/b;Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/b/a/b$b;->c:Ld/a/k/b/a/b;

    iput-object p2, p0, Ld/a/k/b/a/b$b;->a:Ld/a/k/b/a/b$c;

    iput-object p3, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/e;Lh/f0;)V
    .locals 5

    iget-object v0, p0, Ld/a/k/b/a/b$b;->a:Ld/a/k/b/a/b$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld/a/k/b/a/b$c;->g:J

    invoke-virtual {p2}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/b/a/b$b;->c:Ld/a/k/b/a/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response body null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-static {v0, p1, v1, p2}, Ld/a/k/b/a/b;->g(Ld/a/k/b/a/b;Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lh/f0;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a/k/b/a/b$b;->c:Ld/a/k/b/a/b;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-static {v1, p1, v2, p2}, Ld/a/k/b/a/b;->g(Ld/a/k/b/a/b;Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh/g0;->close()V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Content-Range"

    invoke-virtual {p2, v1}, Lh/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/a/k/e/a;->c(Ljava/lang/String;)Ld/a/k/e/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v1, p2, Ld/a/k/e/a;->b:I

    if-nez v1, :cond_2

    iget v1, p2, Ld/a/k/e/a;->c:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Ld/a/k/b/a/b$b;->a:Ld/a/k/b/a/b$c;

    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/w;->j(Ld/a/k/e/a;)V

    iget-object p2, p0, Ld/a/k/b/a/b$b;->a:Ld/a/k/b/a/b$c;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/producers/w;->i(I)V

    :cond_3
    invoke-virtual {v0}, Lh/g0;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    move-wide v1, v3

    :cond_4
    iget-object p2, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-virtual {v0}, Lh/g0;->a()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v2, v1

    invoke-interface {p2, v3, v2}, Lcom/facebook/imagepipeline/producers/k0$a;->c(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v1, p0, Ld/a/k/b/a/b$b;->c:Ld/a/k/b/a/b;

    iget-object v2, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-static {v1, p1, p2, v2}, Ld/a/k/b/a/b;->g(Ld/a/k/b/a/b;Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lh/g0;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lh/g0;->close()V

    throw p1
.end method

.method public b(Lh/e;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/b/a/b$b;->c:Ld/a/k/b/a/b;

    iget-object v1, p0, Ld/a/k/b/a/b$b;->b:Lcom/facebook/imagepipeline/producers/k0$a;

    invoke-static {v0, p1, p2, v1}, Ld/a/k/b/a/b;->g(Ld/a/k/b/a/b;Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method
