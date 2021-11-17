.class final Ld/b/a/b/f/h/dr;
.super Ld/b/a/b/f/h/ar;
.source ""


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/ar;-><init>(I)V

    iput-object p1, p0, Ld/b/a/b/f/h/dr;->h:Ljava/io/OutputStream;

    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/dr;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Ld/b/a/b/f/h/ar;->d:[B

    iget v2, p0, Ld/b/a/b/f/h/ar;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ld/b/a/b/f/h/ar;->f:I

    return-void
.end method

.method private final O(I)V
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/ar;->e:I

    iget v1, p0, Ld/b/a/b/f/h/ar;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/dr;->N()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    invoke-virtual {p0, p2}, Ld/b/a/b/f/h/ar;->L(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    invoke-virtual {p0, p2, p3}, Ld/b/a/b/f/h/ar;->M(J)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    invoke-virtual {p0, p1, p2}, Ld/b/a/b/f/h/ar;->M(J)V

    return-void
.end method

.method public final P([BII)V
    .locals 3

    iget p2, p0, Ld/b/a/b/f/h/ar;->e:I

    iget v0, p0, Ld/b/a/b/f/h/ar;->f:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Ld/b/a/b/f/h/ar;->d:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/b/a/b/f/h/ar;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/b/a/b/f/h/ar;->f:I

    :goto_0
    iget p1, p0, Ld/b/a/b/f/h/ar;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/b/a/b/f/h/ar;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Ld/b/a/b/f/h/ar;->d:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Ld/b/a/b/f/h/ar;->e:I

    iput v0, p0, Ld/b/a/b/f/h/ar;->f:I

    iget v0, p0, Ld/b/a/b/f/h/ar;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Ld/b/a/b/f/h/ar;->g:I

    invoke-direct {p0}, Ld/b/a/b/f/h/dr;->N()V

    iget v0, p0, Ld/b/a/b/f/h/ar;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Ld/b/a/b/f/h/ar;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ld/b/a/b/f/h/ar;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/h/dr;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ld/b/a/b/f/h/er;->f(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Ld/b/a/b/f/h/ar;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ld/b/a/b/f/h/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/dr;->B(I)V

    invoke-virtual {p0, v1, v2, v0}, Ld/b/a/b/f/h/dr;->P([BII)V

    return-void

    :cond_0
    iget v0, p0, Ld/b/a/b/f/h/ar;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Ld/b/a/b/f/h/dr;->N()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ld/b/a/b/f/h/er;->f(I)I

    move-result v0

    iget v2, p0, Ld/b/a/b/f/h/ar;->f:I
    :try_end_0
    .catch Ld/b/a/b/f/h/q1; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Ld/b/a/b/f/h/ar;->f:I

    iget-object v3, p0, Ld/b/a/b/f/h/ar;->d:[B

    iget v4, p0, Ld/b/a/b/f/h/ar;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Ld/b/a/b/f/h/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Ld/b/a/b/f/h/ar;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ld/b/a/b/f/h/ar;->L(I)V

    iput v1, p0, Ld/b/a/b/f/h/ar;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld/b/a/b/f/h/r1;->c(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Ld/b/a/b/f/h/ar;->L(I)V

    iget-object v0, p0, Ld/b/a/b/f/h/ar;->d:[B

    iget v1, p0, Ld/b/a/b/f/h/ar;->f:I

    invoke-static {p1, v0, v1, v3}, Ld/b/a/b/f/h/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ld/b/a/b/f/h/ar;->f:I

    :goto_0
    iget v0, p0, Ld/b/a/b/f/h/ar;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/b/a/b/f/h/ar;->g:I
    :try_end_1
    .catch Ld/b/a/b/f/h/q1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ld/b/a/b/f/h/cr;

    invoke-direct {v1, v0}, Ld/b/a/b/f/h/cr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Ld/b/a/b/f/h/ar;->g:I

    iget v3, p0, Ld/b/a/b/f/h/ar;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ld/b/a/b/f/h/ar;->g:I

    iput v2, p0, Ld/b/a/b/f/h/ar;->f:I

    throw v0
    :try_end_2
    .catch Ld/b/a/b/f/h/q1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/er;->k(Ljava/lang/String;Ld/b/a/b/f/h/q1;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/b/f/h/dr;->P([BII)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/ar;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/dr;->N()V

    :cond_0
    return-void
.end method

.method public final n(B)V
    .locals 2

    iget v0, p0, Ld/b/a/b/f/h/ar;->f:I

    iget v1, p0, Ld/b/a/b/f/h/ar;->e:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/dr;->N()V

    :cond_0
    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->I(B)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    invoke-virtual {p0, p2}, Ld/b/a/b/f/h/ar;->I(B)V

    return-void
.end method

.method public final p(ILd/b/a/b/f/h/tq;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    invoke-virtual {p2}, Ld/b/a/b/f/h/tq;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    invoke-virtual {p2, p0}, Ld/b/a/b/f/h/tq;->o(Ld/b/a/b/f/h/jq;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    invoke-virtual {p0, p2}, Ld/b/a/b/f/h/ar;->J(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->J(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    invoke-virtual {p0, p2, p3}, Ld/b/a/b/f/h/ar;->K(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    invoke-virtual {p0, p1, p2}, Ld/b/a/b/f/h/ar;->K(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/dr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/ar;->L(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Ld/b/a/b/f/h/ar;->L(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ld/b/a/b/f/h/ar;->M(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld/b/a/b/f/h/dr;->D(J)V

    return-void
.end method

.method final x(ILd/b/a/b/f/h/a0;Ld/b/a/b/f/h/n0;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    move-object p1, p2

    check-cast p1, Ld/b/a/b/f/h/dq;

    invoke-virtual {p1}, Ld/b/a/b/f/h/dq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Ld/b/a/b/f/h/n0;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/dq;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/dr;->B(I)V

    iget-object p1, p0, Ld/b/a/b/f/h/er;->c:Ld/b/a/b/f/h/fr;

    invoke-interface {p3, p2, p1}, Ld/b/a/b/f/h/n0;->f(Ljava/lang/Object;Ld/b/a/b/f/h/fr;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    invoke-virtual {p0, p2}, Ld/b/a/b/f/h/dr;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/dr;->B(I)V

    return-void
.end method
