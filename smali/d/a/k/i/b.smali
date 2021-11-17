.class public Ld/a/k/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/i/c;


# instance fields
.field private final a:Ld/a/k/i/c;

.field private final b:Ld/a/k/i/c;

.field private final c:Lcom/facebook/imagepipeline/platform/d;

.field private final d:Ld/a/k/i/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/j/c;",
            "Ld/a/k/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k/i/c;Ld/a/k/i/c;Lcom/facebook/imagepipeline/platform/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/a/k/i/b;-><init>(Ld/a/k/i/c;Ld/a/k/i/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ld/a/k/i/c;Ld/a/k/i/c;Lcom/facebook/imagepipeline/platform/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/i/c;",
            "Ld/a/k/i/c;",
            "Lcom/facebook/imagepipeline/platform/d;",
            "Ljava/util/Map<",
            "Ld/a/j/c;",
            "Ld/a/k/i/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/k/i/b$a;

    invoke-direct {v0, p0}, Ld/a/k/i/b$a;-><init>(Ld/a/k/i/b;)V

    iput-object v0, p0, Ld/a/k/i/b;->d:Ld/a/k/i/c;

    iput-object p1, p0, Ld/a/k/i/b;->a:Ld/a/k/i/c;

    iput-object p2, p0, Ld/a/k/i/b;->b:Ld/a/k/i/c;

    iput-object p3, p0, Ld/a/k/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iput-object p4, p0, Ld/a/k/i/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;
    .locals 2

    iget-object v0, p4, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/k/i/c;->a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ld/a/j/c;->a:Ld/a/j/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld/a/j/d;->c(Ljava/io/InputStream;)Ld/a/j/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/k/d;->r0(Ld/a/j/c;)V

    :cond_2
    iget-object v1, p0, Ld/a/k/i/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/i/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/k/i/c;->a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ld/a/k/i/b;->d:Ld/a/k/i/c;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/k/i/c;->a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;
    .locals 1

    iget-object v0, p0, Ld/a/k/i/b;->b:Ld/a/k/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/k/i/c;->a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ld/a/k/i/a;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Ld/a/k/i/a;-><init>(Ljava/lang/String;Ld/a/k/k/d;)V

    throw p2
.end method

.method public c(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;
    .locals 2

    invoke-virtual {p1}, Ld/a/k/k/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/a/k/k/d;->p()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Ld/a/k/e/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/i/b;->a:Ld/a/k/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/k/i/c;->a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Ld/a/k/i/b;->e(Ld/a/k/k/d;Ld/a/k/e/b;)Ld/a/k/k/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ld/a/k/i/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Ld/a/k/i/a;-><init>(Ljava/lang/String;Ld/a/k/k/d;)V

    throw p2
.end method

.method public d(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/c;
    .locals 6

    iget-object v0, p0, Ld/a/k/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v2, p4, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/d;->c(Ld/a/k/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Ld/a/d/h/a;

    move-result-object p2

    :try_start_0
    iget-object p4, p4, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    invoke-static {p4, p2}, Ld/a/k/r/b;->a(Ld/a/k/r/a;Ld/a/d/h/a;)Z

    move-result p4

    new-instance v0, Ld/a/k/k/c;

    invoke-virtual {p1}, Ld/a/k/k/d;->A()I

    move-result v1

    invoke-virtual {p1}, Ld/a/k/k/d;->m()I

    move-result p1

    invoke-direct {v0, p2, p3, v1, p1}, Ld/a/k/k/c;-><init>(Ld/a/d/h/a;Ld/a/k/k/i;II)V

    const-string p1, "is_rounded"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ld/a/k/k/b;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ld/a/d/h/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ld/a/d/h/a;->close()V

    throw p1
.end method

.method public e(Ld/a/k/k/d;Ld/a/k/e/b;)Ld/a/k/k/c;
    .locals 4

    iget-object v0, p0, Ld/a/k/i/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object v1, p2, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/d;->a(Ld/a/k/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Ld/a/d/h/a;

    move-result-object v0

    :try_start_0
    iget-object p2, p2, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    invoke-static {p2, v0}, Ld/a/k/r/b;->a(Ld/a/k/r/a;Ld/a/d/h/a;)Z

    move-result p2

    new-instance v1, Ld/a/k/k/c;

    sget-object v2, Ld/a/k/k/h;->a:Ld/a/k/k/i;

    invoke-virtual {p1}, Ld/a/k/k/d;->A()I

    move-result v3

    invoke-virtual {p1}, Ld/a/k/k/d;->m()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Ld/a/k/k/c;-><init>(Ld/a/d/h/a;Ld/a/k/k/i;II)V

    const-string p1, "is_rounded"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ld/a/k/k/b;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    throw p1
.end method
