.class public Ld/a/k/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Ld/a/d/g/a;


# direct methods
.method public constructor <init>(Ld/a/d/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/g/a;

    iput-object p1, p0, Ld/a/k/i/f;->h:Ld/a/d/g/a;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/k/i/f;->c:I

    iput p1, p0, Ld/a/k/i/f;->b:I

    iput p1, p0, Ld/a/k/i/f;->d:I

    iput p1, p0, Ld/a/k/i/f;->f:I

    iput p1, p0, Ld/a/k/i/f;->e:I

    iput p1, p0, Ld/a/k/i/f;->a:I

    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 11

    iget v0, p0, Ld/a/k/i/f;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    :try_start_0
    iget v4, p0, Ld/a/k/i/f;->a:I

    if-eq v4, v3, :cond_e

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    iget v5, p0, Ld/a/k/i/f;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Ld/a/k/i/f;->c:I

    iget-boolean v6, p0, Ld/a/k/i/f;->g:Z

    if-eqz v6, :cond_0

    iput v3, p0, Ld/a/k/i/f;->a:I

    iput-boolean v1, p0, Ld/a/k/i/f;->g:Z

    return v1

    :cond_0
    iget v6, p0, Ld/a/k/i/f;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v2, :cond_a

    const/4 v9, 0x3

    if-eq v6, v8, :cond_9

    const/4 v10, 0x4

    if-eq v6, v9, :cond_4

    const/4 v5, 0x5

    if-eq v6, v10, :cond_3

    if-eq v6, v5, :cond_1

    invoke-static {v1}, Ld/a/d/d/k;->i(Z)V

    goto :goto_3

    :cond_1
    iget v5, p0, Ld/a/k/i/f;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    invoke-static {p1, v6, v7}, Ld/a/d/k/d;->a(Ljava/io/InputStream;J)J

    iget v6, p0, Ld/a/k/i/f;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Ld/a/k/i/f;->c:I

    :cond_2
    :goto_1
    iput v8, p0, Ld/a/k/i/f;->a:I

    goto :goto_3

    :cond_3
    iput v5, p0, Ld/a/k/i/f;->a:I

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    :goto_2
    iput v9, p0, Ld/a/k/i/f;->a:I

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0xd9

    if-ne v4, v6, :cond_7

    iput-boolean v2, p0, Ld/a/k/i/f;->g:Z

    add-int/lit8 v5, v5, -0x2

    invoke-direct {p0, v5}, Ld/a/k/i/f;->f(I)V

    goto :goto_1

    :cond_7
    const/16 v6, 0xda

    if-ne v4, v6, :cond_8

    add-int/lit8 v5, v5, -0x2

    invoke-direct {p0, v5}, Ld/a/k/i/f;->f(I)V

    :cond_8
    invoke-static {v4}, Ld/a/k/i/f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v10, p0, Ld/a/k/i/f;->a:I

    goto :goto_3

    :cond_9
    if-ne v4, v7, :cond_d

    goto :goto_2

    :cond_a
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_b

    goto :goto_1

    :cond_b
    iput v3, p0, Ld/a/k/i/f;->a:I

    goto :goto_3

    :cond_c
    if-ne v4, v7, :cond_b

    iput v2, p0, Ld/a/k/i/f;->a:I

    :cond_d
    :goto_3
    iput v4, p0, Ld/a/k/i/f;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/d/d/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_e
    iget p1, p0, Ld/a/k/i/f;->a:I

    if-eq p1, v3, :cond_f

    iget p1, p0, Ld/a/k/i/f;->e:I

    if-eq p1, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method private static b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(I)V
    .locals 1

    iget v0, p0, Ld/a/k/i/f;->d:I

    if-lez v0, :cond_0

    iput p1, p0, Ld/a/k/i/f;->f:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Ld/a/k/i/f;->d:I

    iput v0, p0, Ld/a/k/i/f;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld/a/k/i/f;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/a/k/i/f;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/i/f;->g:Z

    return v0
.end method

.method public g(Ld/a/k/k/d;)Z
    .locals 4

    iget v0, p0, Ld/a/k/i/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld/a/k/k/d;->D()I

    move-result v0

    iget v2, p0, Ld/a/k/i/f;->c:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ld/a/d/g/f;

    invoke-virtual {p1}, Ld/a/k/k/d;->w()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Ld/a/k/i/f;->h:Ld/a/d/g/a;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Ld/a/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Ld/a/k/i/f;->h:Ld/a/d/g/a;

    invoke-direct {v0, p1, v2, v3}, Ld/a/d/g/f;-><init>(Ljava/io/InputStream;[BLd/a/d/h/h;)V

    :try_start_0
    iget p1, p0, Ld/a/k/i/f;->c:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Ld/a/d/k/d;->a(Ljava/io/InputStream;J)J

    invoke-direct {p0, v0}, Ld/a/k/i/f;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/d/d/b;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Ld/a/d/d/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ld/a/d/d/b;->b(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Ld/a/d/d/b;->b(Ljava/io/InputStream;)V

    throw p1
.end method
