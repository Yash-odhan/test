.class public Lcom/facebook/imagepipeline/producers/g0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source ""


# instance fields
.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private g(Ld/a/k/o/b;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g0;->h(Ld/a/k/o/b;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    throw p1

    :catch_2
    const/4 p1, -0x1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return p1
.end method

.method private static h(Ld/a/k/o/b;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected d(Ld/a/k/o/b;)Ld/a/k/k/d;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g0;->h(Ld/a/k/o/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g0;->g(Ld/a/k/o/b;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method