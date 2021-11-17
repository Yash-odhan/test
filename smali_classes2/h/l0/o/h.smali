.class public final Lh/l0/o/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final o:Li/f;

.field private final p:Li/f;

.field private q:Z

.field private r:Lh/l0/o/a;

.field private final s:[B

.field private final t:Li/f$a;

.field private final u:Z

.field private final v:Li/g;

.field private final w:Ljava/util/Random;

.field private final x:Z

.field private final y:Z

.field private final z:J


# direct methods
.method public constructor <init>(ZLi/g;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/h;->u:Z

    iput-object p2, p0, Lh/l0/o/h;->v:Li/g;

    iput-object p3, p0, Lh/l0/o/h;->w:Ljava/util/Random;

    iput-boolean p4, p0, Lh/l0/o/h;->x:Z

    iput-boolean p5, p0, Lh/l0/o/h;->y:Z

    iput-wide p6, p0, Lh/l0/o/h;->z:J

    new-instance p3, Li/f;

    invoke-direct {p3}, Li/f;-><init>()V

    iput-object p3, p0, Lh/l0/o/h;->o:Li/f;

    invoke-interface {p2}, Li/g;->r()Li/f;

    move-result-object p2

    iput-object p2, p0, Lh/l0/o/h;->p:Li/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lh/l0/o/h;->s:[B

    if-eqz p1, :cond_1

    new-instance p2, Li/f$a;

    invoke-direct {p2}, Li/f$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lh/l0/o/h;->t:Li/f$a;

    return-void
.end method

.method private final b(ILi/i;)V
    .locals 6

    iget-boolean v0, p0, Lh/l0/o/h;->q:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Li/i;->C()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {v1, p1}, Li/f;->E0(I)Li/f;

    iget-boolean p1, p0, Lh/l0/o/h;->u:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {v1, p1}, Li/f;->E0(I)Li/f;

    iget-object p1, p0, Lh/l0/o/h;->w:Ljava/util/Random;

    iget-object v1, p0, Lh/l0/o/h;->s:[B

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    iget-object v1, p0, Lh/l0/o/h;->s:[B

    invoke-virtual {p1, v1}, Li/f;->z0([B)Li/f;

    if-lez v0, :cond_2

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v0

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p1, p2}, Li/f;->x0(Li/i;)Li/f;

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    iget-object p2, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-static {p2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Li/f;->L(Li/f$a;)Li/f$a;

    iget-object p1, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-virtual {p1, v0, v1}, Li/f$a;->c(J)I

    sget-object p1, Lh/l0/o/f;->a:Lh/l0/o/f;

    iget-object p2, p0, Lh/l0/o/h;->t:Li/f$a;

    iget-object v0, p0, Lh/l0/o/h;->s:[B

    invoke-virtual {p1, p2, v0}, Lh/l0/o/f;->b(Li/f$a;[B)V

    iget-object p1, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-virtual {p1}, Li/f$a;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p1, v0}, Li/f;->E0(I)Li/f;

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p1, p2}, Li/f;->x0(Li/i;)Li/f;

    :cond_2
    :goto_1
    iget-object p1, p0, Lh/l0/o/h;->v:Li/g;

    invoke-interface {p1}, Li/g;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILi/i;)V
    .locals 1

    sget-object v0, Li/i;->o:Li/i;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lh/l0/o/f;->a:Lh/l0/o/f;

    invoke-virtual {v0, p1}, Lh/l0/o/f;->c(I)V

    :cond_1
    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    invoke-virtual {v0, p1}, Li/f;->S0(I)Li/f;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Li/f;->x0(Li/i;)Li/f;

    :cond_2
    invoke-virtual {v0}, Li/f;->P()Li/i;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lh/l0/o/h;->b(ILi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lh/l0/o/h;->q:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lh/l0/o/h;->q:Z

    throw p1
.end method

.method public final c(ILi/i;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/o/h;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/l0/o/h;->o:Li/f;

    invoke-virtual {v0, p2}, Li/f;->x0(Li/i;)Li/f;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Lh/l0/o/h;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Li/i;->C()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lh/l0/o/h;->z:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lh/l0/o/h;->r:Lh/l0/o/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lh/l0/o/a;

    iget-boolean v1, p0, Lh/l0/o/h;->y:Z

    invoke-direct {p2, v1}, Lh/l0/o/a;-><init>(Z)V

    iput-object p2, p0, Lh/l0/o/h;->r:Lh/l0/o/a;

    :goto_0
    iget-object v1, p0, Lh/l0/o/h;->o:Li/f;

    invoke-virtual {p2, v1}, Lh/l0/o/a;->a(Li/f;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Lh/l0/o/h;->o:Li/f;

    invoke-virtual {p2}, Li/f;->k0()J

    move-result-wide v1

    iget-object p2, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p2, p1}, Li/f;->E0(I)Li/f;

    const/4 p1, 0x0

    iget-boolean p2, p0, Lh/l0/o/h;->u:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p2, p1}, Li/f;->E0(I)Li/f;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p2, p1}, Li/f;->E0(I)Li/f;

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Li/f;->S0(I)Li/f;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p2, p1}, Li/f;->E0(I)Li/f;

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    invoke-virtual {p1, v1, v2}, Li/f;->P0(J)Li/f;

    :goto_2
    iget-boolean p1, p0, Lh/l0/o/h;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/l0/o/h;->w:Ljava/util/Random;

    iget-object p2, p0, Lh/l0/o/h;->s:[B

    invoke-static {p2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    iget-object p2, p0, Lh/l0/o/h;->s:[B

    invoke-virtual {p1, p2}, Li/f;->z0([B)Li/f;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lh/l0/o/h;->o:Li/f;

    iget-object v3, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-static {v3}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Li/f;->L(Li/f$a;)Li/f$a;

    iget-object v0, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-virtual {v0, p1, p2}, Li/f$a;->c(J)I

    sget-object p1, Lh/l0/o/f;->a:Lh/l0/o/f;

    iget-object p2, p0, Lh/l0/o/h;->t:Li/f$a;

    iget-object v0, p0, Lh/l0/o/h;->s:[B

    invoke-virtual {p1, p2, v0}, Lh/l0/o/f;->b(Li/f$a;[B)V

    iget-object p1, p0, Lh/l0/o/h;->t:Li/f$a;

    invoke-virtual {p1}, Li/f$a;->close()V

    :cond_5
    iget-object p1, p0, Lh/l0/o/h;->p:Li/f;

    iget-object p2, p0, Lh/l0/o/h;->o:Li/f;

    invoke-virtual {p1, p2, v1, v2}, Li/f;->O0(Li/f;J)V

    iget-object p1, p0, Lh/l0/o/h;->v:Li/g;

    invoke-interface {p1}, Li/g;->M()Li/g;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh/l0/o/h;->r:Lh/l0/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/l0/o/a;->close()V

    :cond_0
    return-void
.end method

.method public final e(Li/i;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lh/l0/o/h;->b(ILi/i;)V

    return-void
.end method

.method public final f(Li/i;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lh/l0/o/h;->b(ILi/i;)V

    return-void
.end method
