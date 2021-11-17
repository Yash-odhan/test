.class public Ld/a/k/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/k/e/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Ld/a/k/i/c;

.field private j:Ld/a/k/r/a;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ld/a/k/e/c;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Ld/a/k/e/c;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ld/a/k/e/c;->g:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ld/a/k/e/c;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k/e/b;
    .locals 1

    new-instance v0, Ld/a/k/e/b;

    invoke-direct {v0, p0}, Ld/a/k/e/b;-><init>(Ld/a/k/e/c;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Ld/a/k/e/c;->h:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Ld/a/k/e/c;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public d()Ld/a/k/r/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/e/c;->j:Ld/a/k/r/a;

    return-object v0
.end method

.method public e()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Ld/a/k/e/c;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public f()Ld/a/k/i/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/e/c;->i:Ld/a/k/i/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/c;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/c;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/c;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/c;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ld/a/k/e/c;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ld/a/k/e/c;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/c;->d:Z

    return v0
.end method
