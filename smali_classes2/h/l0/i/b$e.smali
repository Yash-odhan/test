.class final Lh/l0/i/b$e;
.super Lh/l0/i/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private r:J

.field final synthetic s:Lh/l0/i/b;


# direct methods
.method public constructor <init>(Lh/l0/i/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lh/l0/i/b$e;->s:Lh/l0/i/b;

    invoke-direct {p0, p1}, Lh/l0/i/b$a;-><init>(Lh/l0/i/b;)V

    iput-wide p2, p0, Lh/l0/i/b$e;->r:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/l0/i/b$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lh/l0/i/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lh/l0/i/b$e;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lh/l0/c;->p(Li/c0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/l0/i/b$e;->s:Lh/l0/i/b;

    invoke-virtual {v0}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/g/f;->z()V

    invoke-virtual {p0}, Lh/l0/i/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/l0/i/b$a;->c(Z)V

    return-void
.end method

.method public x1(Li/f;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lh/l0/i/b$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lh/l0/i/b$e;->r:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lh/l0/i/b$a;->x1(Li/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v3, p0, Lh/l0/i/b$e;->r:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lh/l0/i/b$e;->r:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lh/l0/i/b$a;->b()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, Lh/l0/i/b$e;->s:Lh/l0/i/b;

    invoke-virtual {p1}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/l0/g/f;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l0/i/b$a;->b()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
