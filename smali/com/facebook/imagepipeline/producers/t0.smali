.class public Lcom/facebook/imagepipeline/producers/t0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source ""


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected d(Ld/a/k/o/b;)Ld/a/k/k/d;
    .locals 1

    invoke-virtual {p1}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "ContentResolver returned null InputStream"

    invoke-static {p1, v0}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Ld/a/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
