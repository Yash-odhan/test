.class public Lcom/google/firebase/firestore/s0/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/s0/r/n;


# instance fields
.field private a:Ld/b/d/a/x;


# direct methods
.method public constructor <init>(Ld/b/d/a/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->x(Ld/b/d/a/x;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->s(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v0}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v0}, Ld/b/d/a/x;->j0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->s(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v0}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v0}, Ld/b/d/a/x;->j0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Ld/b/d/a/x;Lcom/google/firebase/o;)Ld/b/d/a/x;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/r/i;->b(Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/b/d/a/x;->j0()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/r/i;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/s0/r/i;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/d/a/x$b;->H(J)Ld/b/d/a/x$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/b/d/a/x;->j0()J

    move-result-wide p1

    long-to-double p1, p1

    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/s0/r/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/d/a/x$b;->F(D)Ld/b/d/a/x$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/firebase/firestore/s0/q;->s(Ld/b/d/a/x;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/b/d/a/x;->h0()D

    move-result-wide p1

    goto :goto_1
.end method

.method public b(Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->x(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/b/d/a/x$b;->H(J)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    :goto_0
    return-object p1
.end method

.method public c(Ld/b/d/a/x;Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 0

    return-object p2
.end method

.method public d()Ld/b/d/a/x;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/i;->a:Ld/b/d/a/x;

    return-object v0
.end method
