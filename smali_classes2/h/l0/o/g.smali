.class public final Lh/l0/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/o/g$a;
    }
.end annotation


# instance fields
.field private final A:Li/h;

.field private final B:Lh/l0/o/g$a;

.field private final C:Z

.field private final D:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Li/f;

.field private final v:Li/f;

.field private w:Lh/l0/o/c;

.field private final x:[B

.field private final y:Li/f$a;

.field private final z:Z


# direct methods
.method public constructor <init>(ZLi/h;Lh/l0/o/g$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/g;->z:Z

    iput-object p2, p0, Lh/l0/o/g;->A:Li/h;

    iput-object p3, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    iput-boolean p4, p0, Lh/l0/o/g;->C:Z

    iput-boolean p5, p0, Lh/l0/o/g;->D:Z

    new-instance p2, Li/f;

    invoke-direct {p2}, Li/f;-><init>()V

    iput-object p2, p0, Lh/l0/o/g;->u:Li/f;

    new-instance p2, Li/f;

    invoke-direct {p2}, Li/f;-><init>()V

    iput-object p2, p0, Lh/l0/o/g;->v:Li/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lh/l0/o/g;->x:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Li/f$a;

    invoke-direct {p2}, Li/f$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lh/l0/o/g;->y:Li/f$a;

    return-void
.end method

.method private final b()V
    .locals 8

    iget-wide v0, p0, Lh/l0/o/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lh/l0/o/g;->A:Li/h;

    iget-object v5, p0, Lh/l0/o/g;->u:Li/f;

    invoke-interface {v4, v5, v0, v1}, Li/h;->n0(Li/f;J)V

    iget-boolean v0, p0, Lh/l0/o/g;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/l0/o/g;->u:Li/f;

    iget-object v1, p0, Lh/l0/o/g;->y:Li/f$a;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/f;->L(Li/f$a;)Li/f$a;

    iget-object v0, p0, Lh/l0/o/g;->y:Li/f$a;

    invoke-virtual {v0, v2, v3}, Li/f$a;->c(J)I

    sget-object v0, Lh/l0/o/f;->a:Lh/l0/o/f;

    iget-object v1, p0, Lh/l0/o/g;->y:Li/f$a;

    iget-object v4, p0, Lh/l0/o/g;->x:[B

    invoke-static {v4}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lh/l0/o/f;->b(Li/f$a;[B)V

    iget-object v0, p0, Lh/l0/o/g;->y:Li/f$a;

    invoke-virtual {v0}, Li/f$a;->close()V

    :cond_0
    iget v0, p0, Lh/l0/o/g;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/l0/o/g;->p:I

    invoke-static {v2}, Lh/l0/c;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    iget-object v1, p0, Lh/l0/o/g;->u:Li/f;

    invoke-virtual {v1}, Li/f;->P()Li/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/l0/o/g$a;->g(Li/i;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    iget-object v1, p0, Lh/l0/o/g;->u:Li/f;

    invoke-virtual {v1}, Li/f;->P()Li/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/l0/o/g$a;->e(Li/i;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lh/l0/o/g;->u:Li/f;

    invoke-virtual {v1}, Li/f;->k0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh/l0/o/g;->u:Li/f;

    invoke-virtual {v0}, Li/f;->readShort()S

    move-result v0

    iget-object v1, p0, Lh/l0/o/g;->u:Li/f;

    invoke-virtual {v1}, Li/f;->Z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/l0/o/f;->a:Lh/l0/o/f;

    invoke-virtual {v2, v0}, Lh/l0/o/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    invoke-interface {v2, v0, v1}, Lh/l0/o/g$a;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/o/g;->o:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 8

    iget-boolean v0, p0, Lh/l0/o/g;->o:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v0}, Li/c0;->t()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->h()J

    move-result-wide v0

    iget-object v2, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v2}, Li/c0;->t()Li/d0;

    move-result-object v2

    invoke-virtual {v2}, Li/d0;->b()Li/d0;

    :try_start_0
    iget-object v2, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v2}, Li/h;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lh/l0/c;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v4}, Li/c0;->t()Li/d0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lh/l0/o/g;->p:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lh/l0/o/g;->r:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lh/l0/o/g;->s:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lh/l0/o/g;->C:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lh/l0/o/g;->t:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    iget-object v0, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v0}, Li/h;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lh/l0/c;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-boolean v1, p0, Lh/l0/o/g;->z:Z

    if-ne v4, v1, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lh/l0/o/g;->z:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lh/l0/o/g;->q:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    iget-object v0, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v0}, Li/h;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lh/l0/c;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lh/l0/o/g;->q:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    iget-object v0, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v0}, Li/h;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lh/l0/o/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/l0/o/g;->q:J

    invoke-static {v2, v3}, Lh/l0/c;->N(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    iget-boolean v0, p0, Lh/l0/o/g;->s:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lh/l0/o/g;->q:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget-object v0, p0, Lh/l0/o/g;->A:Li/h;

    iget-object v1, p0, Lh/l0/o/g;->x:[B

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li/h;->readFully([B)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lh/l0/o/g;->A:Li/h;

    invoke-interface {v3}, Li/c0;->t()Li/d0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    throw v2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lh/l0/o/g;->o:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lh/l0/o/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lh/l0/o/g;->A:Li/h;

    iget-object v3, p0, Lh/l0/o/g;->v:Li/f;

    invoke-interface {v2, v3, v0, v1}, Li/h;->n0(Li/f;J)V

    iget-boolean v0, p0, Lh/l0/o/g;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/l0/o/g;->v:Li/f;

    iget-object v1, p0, Lh/l0/o/g;->y:Li/f$a;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/f;->L(Li/f$a;)Li/f$a;

    iget-object v0, p0, Lh/l0/o/g;->y:Li/f$a;

    iget-object v1, p0, Lh/l0/o/g;->v:Li/f;

    invoke-virtual {v1}, Li/f;->k0()J

    move-result-wide v1

    iget-wide v3, p0, Lh/l0/o/g;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Li/f$a;->c(J)I

    sget-object v0, Lh/l0/o/f;->a:Lh/l0/o/f;

    iget-object v1, p0, Lh/l0/o/g;->y:Li/f$a;

    iget-object v2, p0, Lh/l0/o/g;->x:[B

    invoke-static {v2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lh/l0/o/f;->b(Li/f$a;[B)V

    iget-object v0, p0, Lh/l0/o/g;->y:Li/f$a;

    invoke-virtual {v0}, Li/f$a;->close()V

    :cond_0
    iget-boolean v0, p0, Lh/l0/o/g;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lh/l0/o/g;->i()V

    iget v0, p0, Lh/l0/o/g;->p:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/l0/o/g;->p:I

    invoke-static {v2}, Lh/l0/c;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 4

    iget v0, p0, Lh/l0/o/g;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lh/l0/c;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lh/l0/o/g;->e()V

    iget-boolean v2, p0, Lh/l0/o/g;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/l0/o/g;->w:Lh/l0/o/c;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lh/l0/o/c;

    iget-boolean v3, p0, Lh/l0/o/g;->D:Z

    invoke-direct {v2, v3}, Lh/l0/o/c;-><init>(Z)V

    iput-object v2, p0, Lh/l0/o/g;->w:Lh/l0/o/c;

    :goto_1
    iget-object v3, p0, Lh/l0/o/g;->v:Li/f;

    invoke-virtual {v2, v3}, Lh/l0/o/c;->a(Li/f;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    iget-object v1, p0, Lh/l0/o/g;->v:Li/f;

    invoke-virtual {v1}, Li/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/l0/o/g$a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh/l0/o/g;->B:Lh/l0/o/g$a;

    iget-object v1, p0, Lh/l0/o/g;->v:Li/f;

    invoke-virtual {v1}, Li/f;->P()Li/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/l0/o/g$a;->c(Li/i;)V

    :goto_2
    return-void
.end method

.method private final i()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lh/l0/o/g;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh/l0/o/g;->c()V

    iget-boolean v0, p0, Lh/l0/o/g;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lh/l0/o/g;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lh/l0/o/g;->c()V

    iget-boolean v0, p0, Lh/l0/o/g;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/l0/o/g;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh/l0/o/g;->f()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh/l0/o/g;->w:Lh/l0/o/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/l0/o/c;->close()V

    :cond_0
    return-void
.end method
