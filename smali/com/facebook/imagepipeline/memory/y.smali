.class public Lcom/facebook/imagepipeline/memory/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/g/h;


# instance fields
.field private final a:Ld/a/d/g/k;

.field private final b:Lcom/facebook/imagepipeline/memory/v;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;Ld/a/d/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/y;->a:Ld/a/d/g/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/a/d/g/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->j()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b([B)Ld/a/d/g/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->i([B)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ld/a/d/g/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->g(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;I)Ld/a/d/g/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/y;->h(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ld/a/d/g/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->k(I)Lcom/facebook/imagepipeline/memory/z;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->a:Ld/a/d/g/k;

    invoke-virtual {v0, p1, p2}, Ld/a/d/g/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/z;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/x;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public h(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/x;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public i([B)Lcom/facebook/imagepipeline/memory/x;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/z;->write([BII)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Ld/a/d/d/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public j()Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    return-object v0
.end method

.method public k(I)Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    return-object v0
.end method
