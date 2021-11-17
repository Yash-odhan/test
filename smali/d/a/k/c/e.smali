.class public Ld/a/k/c/e;
.super Ld/a/k/c/f;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ld/a/k/c/b;

.field private final c:Lcom/facebook/imagepipeline/platform/d;

.field private final d:Ld/a/k/f/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/k/c/b;Lcom/facebook/imagepipeline/platform/d;Ld/a/k/f/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c/f;-><init>()V

    iput-object p1, p0, Ld/a/k/c/e;->b:Ld/a/k/c/b;

    iput-object p2, p0, Ld/a/k/c/e;->c:Lcom/facebook/imagepipeline/platform/d;

    iput-object p3, p0, Ld/a/k/c/e;->d:Ld/a/k/f/a;

    return-void
.end method

.method private e(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/c/e;->d:Ld/a/k/f/a;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ld/a/k/c/h;->b()Ld/a/k/c/h;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/a/k/f/a;->c(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/k/c/e;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ld/a/k/c/e;->e(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/k/c/e;->b:Ld/a/k/c/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Ld/a/k/c/b;->a(SS)Ld/a/d/h/a;

    move-result-object v0

    :try_start_0
    new-instance v1, Ld/a/k/k/d;

    invoke-direct {v1, v0}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V

    sget-object v2, Ld/a/j/b;->a:Ld/a/j/c;

    invoke-virtual {v1, v2}, Ld/a/k/k/d;->r0(Ld/a/j/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/a/k/c/e;->c:Lcom/facebook/imagepipeline/platform/d;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/d/g/g;

    invoke-interface {v4}, Ld/a/d/g/g;->size()I

    move-result v4

    invoke-interface {v2, v1, p3, v3, v4}, Lcom/facebook/imagepipeline/platform/d;->b(Ld/a/k/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Ld/a/d/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    iput-boolean v4, p0, Ld/a/k/c/e;->e:Z

    sget-object v2, Ld/a/k/c/e;->a:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Ld/a/d/e/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ld/a/k/c/e;->e(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {v1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    throw p1
.end method
