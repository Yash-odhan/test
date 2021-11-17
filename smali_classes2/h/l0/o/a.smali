.class public final Lh/l0/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final o:Li/f;

.field private final p:Ljava/util/zip/Deflater;

.field private final q:Li/j;

.field private final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/a;->r:Z

    new-instance p1, Li/f;

    invoke-direct {p1}, Li/f;-><init>()V

    iput-object p1, p0, Lh/l0/o/a;->o:Li/f;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lh/l0/o/a;->p:Ljava/util/zip/Deflater;

    new-instance v1, Li/j;

    invoke-direct {v1, p1, v0}, Li/j;-><init>(Li/a0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lh/l0/o/a;->q:Li/j;

    return-void
.end method

.method private final b(Li/f;Li/i;)Z
    .locals 4

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v0

    invoke-virtual {p2}, Li/i;->C()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Li/f;->D(JLi/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Li/f;)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/o/a;->o:Li/f;

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh/l0/o/a;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/l0/o/a;->p:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lh/l0/o/a;->q:Li/j;

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Li/j;->O0(Li/f;J)V

    iget-object v0, p0, Lh/l0/o/a;->q:Li/j;

    invoke-virtual {v0}, Li/j;->flush()V

    iget-object v0, p0, Lh/l0/o/a;->o:Li/f;

    invoke-static {}, Lh/l0/o/b;->a()Li/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh/l0/o/a;->b(Li/f;Li/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/l0/o/a;->o:Li/f;

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lh/l0/o/a;->o:Li/f;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Li/f;->O(Li/f;Li/f$a;ILjava/lang/Object;)Li/f$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Li/f$a;->b(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lh/l0/o/a;->o:Li/f;

    invoke-virtual {v0, v3}, Li/f;->E0(I)Li/f;

    :goto_1
    iget-object v0, p0, Lh/l0/o/a;->o:Li/f;

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Li/f;->O0(Li/f;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh/l0/o/a;->q:Li/j;

    invoke-virtual {v0}, Li/j;->close()V

    return-void
.end method
