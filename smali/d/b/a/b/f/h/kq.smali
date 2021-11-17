.class final Ld/b/a/b/f/h/kq;
.super Ld/b/a/b/f/h/nq;
.source ""


# instance fields
.field private o:I

.field private final p:I

.field final synthetic q:Ld/b/a/b/f/h/tq;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/tq;)V
    .locals 1

    iput-object p1, p0, Ld/b/a/b/f/h/kq;->q:Ld/b/a/b/f/h/tq;

    invoke-direct {p0}, Ld/b/a/b/f/h/nq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/a/b/f/h/kq;->o:I

    invoke-virtual {p1}, Ld/b/a/b/f/h/tq;->e()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/kq;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/kq;->o:I

    iget v1, p0, Ld/b/a/b/f/h/kq;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/kq;->o:I

    iget v1, p0, Ld/b/a/b/f/h/kq;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/a/b/f/h/kq;->o:I

    iget-object v1, p0, Ld/b/a/b/f/h/kq;->q:Ld/b/a/b/f/h/tq;

    invoke-virtual {v1, v0}, Ld/b/a/b/f/h/tq;->d(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
