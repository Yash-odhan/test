.class public Ld/a/k/n/a;
.super Ld/a/k/o/a;
.source ""


# instance fields
.field private final c:I

.field private final d:I

.field private e:Ld/a/b/a/d;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ld/a/k/o/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    iput p1, p0, Ld/a/k/n/a;->c:I

    iput p2, p0, Ld/a/k/n/a;->d:I

    return-void
.end method


# virtual methods
.method public c()Ld/a/b/a/d;
    .locals 4

    iget-object v0, p0, Ld/a/k/n/a;->e:Ld/a/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/a/k/n/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ld/a/k/n/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/a/b/a/i;

    invoke-direct {v1, v0}, Ld/a/b/a/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/a/k/n/a;->e:Ld/a/b/a/d;

    :cond_0
    iget-object v0, p0, Ld/a/k/n/a;->e:Ld/a/b/a/d;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Ld/a/k/n/a;->c:I

    iget v1, p0, Ld/a/k/n/a;->d:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
