.class public Ld/a/d/g/i;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field final o:Ld/a/d/g/g;

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Ld/a/d/g/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ld/a/d/g/g;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/g/g;

    iput-object p1, p0, Ld/a/d/g/i;->o:Ld/a/d/g/g;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/d/g/i;->p:I

    iput p1, p0, Ld/a/d/g/i;->q:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Ld/a/d/g/i;->o:Ld/a/d/g/g;

    invoke-interface {v0}, Ld/a/d/g/g;->size()I

    move-result v0

    iget v1, p0, Ld/a/d/g/i;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Ld/a/d/g/i;->p:I

    iput p1, p0, Ld/a/d/g/i;->q:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, Ld/a/d/g/i;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/d/g/i;->o:Ld/a/d/g/g;

    iget v1, p0, Ld/a/d/g/i;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/a/d/g/i;->p:I

    invoke-interface {v0, v1}, Ld/a/d/g/g;->u(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/d/g/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/a/d/g/i;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ld/a/d/g/i;->o:Ld/a/d/g/g;

    iget v1, p0, Ld/a/d/g/i;->p:I

    invoke-interface {v0, v1, p1, p2, p3}, Ld/a/d/g/g;->z(I[BII)I

    iget p1, p0, Ld/a/d/g/i;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/a/d/g/i;->p:I

    return p3

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Ld/a/d/g/i;->q:I

    iput v0, p0, Ld/a/d/g/i;->p:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    long-to-int p2, p1

    invoke-virtual {p0}, Ld/a/d/g/i;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Ld/a/d/g/i;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/a/d/g/i;->p:I

    int-to-long p1, p1

    return-wide p1
.end method
