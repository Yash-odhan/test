.class public Le/a/o1/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/m1$b;,
        Le/a/o1/m1$c;,
        Le/a/o1/m1$d;
    }
.end annotation


# instance fields
.field private final a:Le/a/o1/m1$d;

.field private b:I

.field private c:Le/a/o1/p2;

.field private d:Le/a/o;

.field private e:Z

.field private final f:Le/a/o1/m1$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Le/a/o1/q2;

.field private final i:Le/a/o1/i2;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Le/a/o1/m1$d;Le/a/o1/q2;Le/a/o1/i2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/o1/m1;->b:I

    sget-object v1, Le/a/m$b;->a:Le/a/m;

    iput-object v1, p0, Le/a/o1/m1;->d:Le/a/o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/o1/m1;->e:Z

    new-instance v1, Le/a/o1/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/a/o1/m1$c;-><init>(Le/a/o1/m1;Le/a/o1/m1$a;)V

    iput-object v1, p0, Le/a/o1/m1;->f:Le/a/o1/m1$c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Le/a/o1/m1;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/m1$d;

    iput-object p1, p0, Le/a/o1/m1;->a:Le/a/o1/m1$d;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/q2;

    iput-object p1, p0, Le/a/o1/m1;->h:Le/a/o1/q2;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/i2;

    iput-object p1, p0, Le/a/o1/m1;->i:Le/a/o1/i2;

    return-void
.end method

.method static synthetic a(Le/a/o1/m1;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/o1/m1;->o([BII)V

    return-void
.end method

.method static synthetic d(Le/a/o1/m1;)Le/a/o1/q2;
    .locals 0

    iget-object p0, p0, Le/a/o1/m1;->h:Le/a/o1/q2;

    return-object p0
.end method

.method private e(ZZ)V
    .locals 3

    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    iget-object v1, p0, Le/a/o1/m1;->a:Le/a/o1/m1$d;

    iget v2, p0, Le/a/o1/m1;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Le/a/o1/m1$d;->p(Le/a/o1/p2;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Le/a/o1/m1;->k:I

    return-void
.end method

.method private h(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p1, Le/a/n0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/o1/p2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Le/a/o1/m1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Le/a/o1/m1$b;Z)V
    .locals 5

    invoke-static {p1}, Le/a/o1/m1$b;->a(Le/a/o1/m1$b;)I

    move-result v0

    iget-object v1, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Le/a/o1/m1;->h:Le/a/o1/q2;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Le/a/o1/q2;->a(I)Le/a/o1/p2;

    move-result-object p2

    iget-object v1, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Le/a/o1/p2;->x([BII)V

    if-nez v0, :cond_0

    iput-object p2, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    return-void

    :cond_0
    iget-object v1, p0, Le/a/o1/m1;->a:Le/a/o1/m1$d;

    iget v2, p0, Le/a/o1/m1;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, Le/a/o1/m1$d;->p(Le/a/o1/p2;ZZI)V

    iput v4, p0, Le/a/o1/m1;->k:I

    invoke-static {p1}, Le/a/o1/m1$b;->b(Le/a/o1/m1$b;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Le/a/o1/m1;->a:Le/a/o1/m1$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/o1/p2;

    invoke-interface {v1, v2, v3, v3, v3}, Le/a/o1/m1$d;->p(Le/a/o1/p2;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/p2;

    iput-object p1, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    int-to-long p1, v0

    iput-wide p1, p0, Le/a/o1/m1;->m:J

    return-void
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 3

    new-instance p2, Le/a/o1/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le/a/o1/m1$b;-><init>(Le/a/o1/m1;Le/a/o1/m1$a;)V

    iget-object v0, p0, Le/a/o1/m1;->d:Le/a/o;

    invoke-interface {v0, p2}, Le/a/o;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Le/a/o1/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Le/a/o1/m1;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le/a/g1;->l:Le/a/g1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Le/a/o1/m1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Le/a/o1/m1;->l(Le/a/o1/m1$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private n(Ljava/io/InputStream;I)I
    .locals 3

    iget v0, p0, Le/a/o1/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le/a/g1;->l:Le/a/g1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget v1, p0, Le/a/o1/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "message too large %d > %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/o1/m1;->h:Le/a/o1/q2;

    iget-object v2, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, Le/a/o1/q2;->a(I)Le/a/o1/p2;

    move-result-object p2

    iput-object p2, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    :cond_2
    iget-object p2, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Le/a/o1/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v1, v0}, Le/a/o1/m1;->o([BII)V

    iget-object p2, p0, Le/a/o1/m1;->f:Le/a/o1/m1$c;

    invoke-static {p1, p2}, Le/a/o1/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private o([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/o1/p2;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Le/a/o1/m1;->e(ZZ)V

    :cond_0
    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/o1/m1;->h:Le/a/o1/q2;

    invoke-interface {v0, p3}, Le/a/o1/q2;->a(I)Le/a/o1/p2;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    :cond_1
    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    invoke-interface {v0}, Le/a/o1/p2;->y()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    invoke-interface {v1, p1, p2, v0}, Le/a/o1/p2;->x([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    instance-of v0, p0, Le/a/x;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/x;

    invoke-interface {p0, p1}, Le/a/x;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ld/b/c/c/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Ld/b/c/a/n;->i(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private q(Ljava/io/InputStream;I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, Le/a/o1/m1;->m:J

    invoke-direct {p0, p1, p2}, Le/a/o1/m1;->n(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Le/a/o1/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le/a/o1/m1$b;-><init>(Le/a/o1/m1;Le/a/o1/m1$a;)V

    invoke-static {p1, p2}, Le/a/o1/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v0, p0, Le/a/o1/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Le/a/g1;->l:Le/a/g1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Le/a/o1/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Le/a/o1/m1;->l(Le/a/o1/m1$b;Z)V

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Le/a/o;)Le/a/o1/p0;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/o1/m1;->j(Le/a/o;)Le/a/o1/m1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    invoke-direct {p0}, Le/a/o1/m1;->k()V

    iget v1, p0, Le/a/o1/m1;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le/a/o1/m1;->k:I

    iget v1, p0, Le/a/o1/m1;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Le/a/o1/m1;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/a/o1/m1;->m:J

    iget-object v3, p0, Le/a/o1/m1;->i:Le/a/o1/i2;

    invoke-virtual {v3, v1}, Le/a/o1/i2;->i(I)V

    iget-boolean v1, p0, Le/a/o1/m1;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/o1/m1;->d:Le/a/o;

    sget-object v4, Le/a/m$b;->a:Le/a/m;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Le/a/o1/m1;->h(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v4}, Le/a/o1/m1;->m(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v4}, Le/a/o1/m1;->q(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/a/g1;->q:Le/a/g1;

    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Le/a/o1/m1;->i:Le/a/o1/i2;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Le/a/o1/i2;->k(J)V

    iget-object p1, p0, Le/a/o1/m1;->i:Le/a/o1/i2;

    iget-wide v0, p0, Le/a/o1/m1;->m:J

    invoke-virtual {p1, v0, v1}, Le/a/o1/i2;->l(J)V

    iget-object v1, p0, Le/a/o1/m1;->i:Le/a/o1/i2;

    iget v2, p0, Le/a/o1/m1;->l:I

    iget-wide v3, p0, Le/a/o1/m1;->m:J

    invoke-virtual/range {v1 .. v6}, Le/a/o1/i2;->j(IJJ)V

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Le/a/g1;->q:Le/a/g1;

    invoke-virtual {v1, v0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Le/a/g1;->q:Le/a/g1;

    invoke-virtual {v1, v0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Le/a/o1/m1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/m1;->j:Z

    iget-object v1, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le/a/o1/p2;->o()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Le/a/o1/m1;->i()V

    :cond_0
    invoke-direct {p0, v0, v0}, Le/a/o1/m1;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 2

    iget v0, p0, Le/a/o1/m1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput p1, p0, Le/a/o1/m1;->b:I

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Le/a/o1/m1;->c:Le/a/o1/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/o1/p2;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/a/o1/m1;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/a/o1/m1;->j:Z

    return v0
.end method

.method public j(Le/a/o;)Le/a/o1/m1;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o;

    iput-object p1, p0, Le/a/o1/m1;->d:Le/a/o;

    return-object p0
.end method
