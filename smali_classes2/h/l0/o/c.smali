.class public final Lh/l0/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final o:Li/f;

.field private final p:Ljava/util/zip/Inflater;

.field private final q:Li/o;

.field private final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/c;->r:Z

    new-instance p1, Li/f;

    invoke-direct {p1}, Li/f;-><init>()V

    iput-object p1, p0, Lh/l0/o/c;->o:Li/f;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lh/l0/o/c;->p:Ljava/util/zip/Inflater;

    new-instance v1, Li/o;

    invoke-direct {v1, p1, v0}, Li/o;-><init>(Li/c0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lh/l0/o/c;->q:Li/o;

    return-void
.end method


# virtual methods
.method public final a(Li/f;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/o/c;->o:Li/f;

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh/l0/o/c;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/l0/o/c;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Lh/l0/o/c;->o:Li/f;

    invoke-virtual {v0, p1}, Li/f;->Q0(Li/c0;)J

    iget-object v0, p0, Lh/l0/o/c;->o:Li/f;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Li/f;->L0(I)Li/f;

    iget-object v0, p0, Lh/l0/o/c;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lh/l0/o/c;->o:Li/f;

    invoke-virtual {v2}, Li/f;->k0()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lh/l0/o/c;->q:Li/o;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Li/o;->a(Li/f;J)J

    iget-object v2, p0, Lh/l0/o/c;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

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

    iget-object v0, p0, Lh/l0/o/c;->q:Li/o;

    invoke-virtual {v0}, Li/o;->close()V

    return-void
.end method
