.class Ld/b/g/j$a;
.super Ld/b/g/j$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/j;->z()Ld/b/g/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private o:I

.field private final p:I

.field final synthetic q:Ld/b/g/j;


# direct methods
.method constructor <init>(Ld/b/g/j;)V
    .locals 1

    iput-object p1, p0, Ld/b/g/j$a;->q:Ld/b/g/j;

    invoke-direct {p0}, Ld/b/g/j$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/j$a;->o:I

    invoke-virtual {p1}, Ld/b/g/j;->size()I

    move-result p1

    iput p1, p0, Ld/b/g/j$a;->p:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Ld/b/g/j$a;->o:I

    iget v1, p0, Ld/b/g/j$a;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/g/j$a;->o:I

    iget-object v1, p0, Ld/b/g/j$a;->q:Ld/b/g/j;

    invoke-virtual {v1, v0}, Ld/b/g/j;->w(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/g/j$a;->o:I

    iget v1, p0, Ld/b/g/j$a;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
