.class public Lcom/facebook/imagepipeline/producers/f0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V

    return-void
.end method


# virtual methods
.method protected d(Ld/a/k/o/b;)Ld/a/k/k/d;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ld/a/k/o/b;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/k/o/b;->p()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
