.class public Ld/a/k/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/k/e/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Ld/a/k/i/c;

.field public final k:Ld/a/k/r/a;

.field public final l:Landroid/graphics/ColorSpace;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/a/k/e/b;->b()Ld/a/k/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e/c;->a()Ld/a/k/e/b;

    move-result-object v0

    sput-object v0, Ld/a/k/e/b;->a:Ld/a/k/e/b;

    return-void
.end method

.method public constructor <init>(Ld/a/k/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/a/k/e/c;->l()I

    move-result v0

    iput v0, p0, Ld/a/k/e/b;->b:I

    invoke-virtual {p1}, Ld/a/k/e/c;->k()I

    move-result v0

    iput v0, p0, Ld/a/k/e/b;->c:I

    invoke-virtual {p1}, Ld/a/k/e/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/e/b;->d:Z

    invoke-virtual {p1}, Ld/a/k/e/c;->m()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/e/b;->e:Z

    invoke-virtual {p1}, Ld/a/k/e/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/e/b;->f:Z

    invoke-virtual {p1}, Ld/a/k/e/c;->j()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/e/b;->g:Z

    invoke-virtual {p1}, Ld/a/k/e/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Ld/a/k/e/c;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/e/b;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Ld/a/k/e/c;->f()Ld/a/k/i/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    invoke-virtual {p1}, Ld/a/k/e/c;->d()Ld/a/k/r/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    invoke-virtual {p1}, Ld/a/k/e/c;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Ld/a/k/e/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Ld/a/k/e/b;->m:Z

    return-void
.end method

.method public static a()Ld/a/k/e/b;
    .locals 1

    sget-object v0, Ld/a/k/e/b;->a:Ld/a/k/e/b;

    return-object v0
.end method

.method public static b()Ld/a/k/e/c;
    .locals 1

    new-instance v0, Ld/a/k/e/c;

    invoke-direct {v0}, Ld/a/k/e/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected c()Ld/a/d/d/j$b;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget v1, p0, Ld/a/k/e/b;->b:I

    const-string v2, "minDecodeIntervalMs"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->a(Ljava/lang/String;I)Ld/a/d/d/j$b;

    move-result-object v0

    iget v1, p0, Ld/a/k/e/b;->c:I

    const-string v2, "maxDimensionPx"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->a(Ljava/lang/String;I)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/e/b;->d:Z

    const-string v2, "decodePreviewFrame"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/e/b;->e:Z

    const-string v2, "useLastFrameForPreview"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/e/b;->f:Z

    const-string v2, "decodeAllFrames"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/e/b;->g:Z

    const-string v2, "forceStaticImage"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->c(Ljava/lang/String;Z)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/e/b;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    const-string v2, "customImageDecoder"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    const-string v2, "bitmapTransformation"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    const-string v2, "colorSpace"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-class v2, Ld/a/k/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/a/k/e/b;

    iget v2, p0, Ld/a/k/e/b;->b:I

    iget v3, p1, Ld/a/k/e/b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ld/a/k/e/b;->c:I

    iget v3, p1, Ld/a/k/e/b;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Ld/a/k/e/b;->d:Z

    iget-boolean v3, p1, Ld/a/k/e/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ld/a/k/e/b;->e:Z

    iget-boolean v3, p1, Ld/a/k/e/b;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Ld/a/k/e/b;->f:Z

    iget-boolean v3, p1, Ld/a/k/e/b;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ld/a/k/e/b;->g:Z

    iget-boolean v3, p1, Ld/a/k/e/b;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Ld/a/k/e/b;->m:Z

    if-nez v2, :cond_8

    iget-object v3, p0, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, p0, Ld/a/k/e/b;->i:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Ld/a/k/e/b;->i:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    iget-object v3, p1, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    iget-object v3, p1, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld/a/k/e/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/a/k/e/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/a/k/e/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/a/k/e/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/a/k/e/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/a/k/e/b;->g:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ld/a/k/e/b;->m:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/k/e/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Ld/a/k/e/b;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/k/e/b;->i:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/k/e/b;->j:Ld/a/k/i/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/k/e/b;->k:Ld/a/k/r/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/k/e/b;->l:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/k/e/b;->c()Ld/a/d/d/j$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
