.class final Ld/b/a/b/f/l/n7;
.super Ld/b/a/b/f/l/q7;
.source ""


# instance fields
.field private o:I

.field private final p:I

.field final synthetic q:Ld/b/a/b/f/l/w7;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/w7;)V
    .locals 1

    iput-object p1, p0, Ld/b/a/b/f/l/n7;->q:Ld/b/a/b/f/l/w7;

    invoke-direct {p0}, Ld/b/a/b/f/l/q7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/a/b/f/l/n7;->o:I

    invoke-virtual {p1}, Ld/b/a/b/f/l/w7;->e()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/l/n7;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/n7;->o:I

    iget v1, p0, Ld/b/a/b/f/l/n7;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/n7;->o:I

    iget v1, p0, Ld/b/a/b/f/l/n7;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/a/b/f/l/n7;->o:I

    iget-object v1, p0, Ld/b/a/b/f/l/n7;->q:Ld/b/a/b/f/l/w7;

    invoke-virtual {v1, v0}, Ld/b/a/b/f/l/w7;->d(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
