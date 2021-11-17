.class Lcom/facebook/imagepipeline/producers/l0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/k/k/d;",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ld/a/k/d/e;

.field private final d:Ld/a/b/a/d;

.field private final e:Ld/a/d/g/h;

.field private final f:Ld/a/d/g/a;

.field private final g:Ld/a/k/k/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/d/g/h;Ld/a/d/g/a;Ld/a/k/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Ld/a/k/d/e;",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/h;",
            "Ld/a/d/g/a;",
            "Ld/a/k/k/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Ld/a/k/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Ld/a/b/a/d;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Ld/a/d/g/h;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Ld/a/d/g/a;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Ld/a/k/k/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/d/g/h;Ld/a/d/g/a;Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/l0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/e;Ld/a/b/a/d;Ld/a/d/g/h;Ld/a/d/g/a;Ld/a/k/k/d;)V

    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Ld/a/d/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Ld/a/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Ld/a/d/g/a;

    invoke-interface {p2, v0}, Ld/a/d/g/e;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Ld/a/d/g/a;

    invoke-interface {p1, v0}, Ld/a/d/g/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ld/a/k/k/d;Ld/a/k/k/d;)Ld/a/d/g/j;
    .locals 3

    invoke-virtual {p2}, Ld/a/k/k/d;->i()Ld/a/k/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/e/a;

    iget v0, v0, Ld/a/k/e/a;->b:I

    invoke-virtual {p2}, Ld/a/k/k/d;->D()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Ld/a/d/g/h;

    invoke-interface {v2, v1}, Ld/a/d/g/h;->e(I)Ld/a/d/g/j;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/k/k/d;->w()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/l0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Ld/a/k/k/d;->w()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/k/k/d;->D()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method private t(Ld/a/d/g/j;)V
    .locals 4

    invoke-virtual {p1}, Ld/a/d/g/j;->a()Ld/a/d/g/g;

    move-result-object p1

    invoke-static {p1}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ld/a/k/k/d;

    invoke-direct {v1, p1}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ld/a/k/k/d;->X()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    invoke-static {p1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->s(Ld/a/k/k/d;I)V

    return-void
.end method

.method public s(Ld/a/k/k/d;I)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Ld/a/k/k/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/a/k/k/d;->i()Ld/a/k/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Ld/a/k/k/d;

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/l0$c;->r(Ld/a/k/k/d;Ld/a/k/k/d;)Ld/a/d/g/j;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->t(Ld/a/d/g/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ld/a/k/k/d;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Ld/a/k/k/d;

    invoke-virtual {p1}, Ld/a/k/k/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Ld/a/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Ld/a/k/d/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Ld/a/b/a/d;

    invoke-virtual {p1, p2}, Ld/a/k/d/e;->r(Ld/a/b/a/d;)Lb/f;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ld/a/k/k/d;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Ld/a/k/k/d;

    invoke-virtual {p1}, Ld/a/k/k/d;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    sget-object v1, Ld/a/j/c;->a:Ld/a/j/c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Ld/a/k/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Ld/a/b/a/d;

    invoke-virtual {v0, v1, p1}, Ld/a/k/d/e;->p(Ld/a/b/a/d;Ld/a/k/k/d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
