.class final Le/a/o1/l1$d;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final o:I

.field private final p:Le/a/o1/i2;

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILe/a/o1/i2;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/a/o1/l1$d;->s:J

    iput p2, p0, Le/a/o1/l1$d;->o:I

    iput-object p3, p0, Le/a/o1/l1$d;->p:Le/a/o1/i2;

    return-void
.end method

.method private a()V
    .locals 5

    iget-wide v0, p0, Le/a/o1/l1$d;->r:J

    iget-wide v2, p0, Le/a/o1/l1$d;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Le/a/o1/l1$d;->p:Le/a/o1/i2;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Le/a/o1/i2;->f(J)V

    iget-wide v0, p0, Le/a/o1/l1$d;->r:J

    iput-wide v0, p0, Le/a/o1/l1$d;->q:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Le/a/o1/l1$d;->r:J

    iget v2, p0, Le/a/o1/l1$d;->o:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    sget-object v0, Le/a/g1;->l:Le/a/g1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Decompressed gRPC message exceeds maximum size %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1;->d()Le/a/i1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Le/a/o1/l1$d;->r:J

    iput-wide v0, p0, Le/a/o1/l1$d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Le/a/o1/l1$d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/a/o1/l1$d;->r:J

    :cond_0
    invoke-direct {p0}, Le/a/o1/l1$d;->b()V

    invoke-direct {p0}, Le/a/o1/l1$d;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Le/a/o1/l1$d;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le/a/o1/l1$d;->r:J

    :cond_0
    invoke-direct {p0}, Le/a/o1/l1$d;->b()V

    invoke-direct {p0}, Le/a/o1/l1$d;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Le/a/o1/l1$d;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Le/a/o1/l1$d;->s:J

    iput-wide v0, p0, Le/a/o1/l1$d;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Le/a/o1/l1$d;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/a/o1/l1$d;->r:J

    invoke-direct {p0}, Le/a/o1/l1$d;->b()V

    invoke-direct {p0}, Le/a/o1/l1$d;->a()V

    return-wide p1
.end method
