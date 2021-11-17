.class public abstract Lnet/time4j/calendar/f;
.super Lnet/time4j/f1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/f$c;,
        Lnet/time4j/calendar/f$e;,
        Lnet/time4j/calendar/f$b;,
        Lnet/time4j/calendar/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "D:",
        "Lnet/time4j/calendar/f<",
        "TU;TD;>;>",
        "Lnet/time4j/f1/m<",
        "TU;TD;>;"
    }
.end annotation


# instance fields
.field private final transient o:I

.field private final transient p:I

.field private final transient q:Lnet/time4j/calendar/h;

.field private final transient r:I

.field private final transient s:J

.field private final transient t:I


# direct methods
.method constructor <init>(IILnet/time4j/calendar/h;IJ)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f1/m;-><init>()V

    iput p1, p0, Lnet/time4j/calendar/f;->o:I

    iput p2, p0, Lnet/time4j/calendar/f;->p:I

    iput-object p3, p0, Lnet/time4j/calendar/f;->q:Lnet/time4j/calendar/h;

    iput p4, p0, Lnet/time4j/calendar/f;->r:I

    iput-wide p5, p0, Lnet/time4j/calendar/f;->s:J

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lnet/time4j/calendar/d;->g(II)I

    move-result p1

    iput p1, p0, Lnet/time4j/calendar/f;->t:I

    return-void
.end method

.method static e0(Lnet/time4j/f1/p;)Lnet/time4j/f1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(",
            "Lnet/time4j/f1/p<",
            "*>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/f$d;-><init>(ILnet/time4j/f1/p;Lnet/time4j/calendar/f$a;)V

    return-object v0
.end method

.method static f0()Lnet/time4j/f1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>()",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/f$d;-><init>(ILnet/time4j/f1/p;Lnet/time4j/calendar/f$a;)V

    return-object v0
.end method

.method static h0()Lnet/time4j/f1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>()",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/f$d;-><init>(ILnet/time4j/f1/p;Lnet/time4j/calendar/f$a;)V

    return-object v0
.end method

.method static l0(Lnet/time4j/f1/p;)Lnet/time4j/f1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(",
            "Lnet/time4j/f1/p<",
            "*>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/f$d;-><init>(ILnet/time4j/f1/p;Lnet/time4j/calendar/f$a;)V

    return-object v0
.end method

.method static m0(Lnet/time4j/f1/p;)Lnet/time4j/f1/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(",
            "Lnet/time4j/f1/p<",
            "*>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Lnet/time4j/calendar/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/f$e;-><init>(Lnet/time4j/f1/p;Lnet/time4j/calendar/f$a;)V

    return-object v0
.end method

.method static n0(I)Lnet/time4j/f1/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(I)",
            "Lnet/time4j/f1/m0<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$c;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/f$c;-><init>(I)V

    return-object v0
.end method

.method static q0(Lnet/time4j/f1/p;)Lnet/time4j/f1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(",
            "Lnet/time4j/f1/p<",
            "*>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Lnet/time4j/calendar/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnet/time4j/calendar/f$b;-><init>(Lnet/time4j/f1/p;ZLnet/time4j/calendar/f$a;)V

    return-object v0
.end method


# virtual methods
.method abstract c0()Lnet/time4j/calendar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/calendar/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/calendar/f;->s:J

    return-wide v0
.end method

.method d0()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/f;->o:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lnet/time4j/calendar/f;

    iget v2, p0, Lnet/time4j/calendar/f;->o:I

    iget v3, p1, Lnet/time4j/calendar/f;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/time4j/calendar/f;->p:I

    iget v3, p1, Lnet/time4j/calendar/f;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/time4j/calendar/f;->r:I

    iget v3, p1, Lnet/time4j/calendar/f;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnet/time4j/calendar/f;->q:Lnet/time4j/calendar/h;

    iget-object v3, p1, Lnet/time4j/calendar/f;->q:Lnet/time4j/calendar/h;

    invoke-virtual {v2, v3}, Lnet/time4j/calendar/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lnet/time4j/calendar/f;->s:J

    iget-wide v4, p1, Lnet/time4j/calendar/f;->s:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public g0()I
    .locals 5

    iget-wide v0, p0, Lnet/time4j/calendar/f;->s:J

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object v2

    iget v3, p0, Lnet/time4j/calendar/f;->o:I

    iget v4, p0, Lnet/time4j/calendar/f;->p:I

    invoke-virtual {v2, v3, v4}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/calendar/f;->s:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method j0()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/f;->t:I

    return v0
.end method

.method public k0()Lnet/time4j/calendar/h;
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/f;->q:Lnet/time4j/calendar/h;

    return-object v0
.end method

.method public p0()Lnet/time4j/calendar/c;
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/f;->p:I

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/f;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/f;->r:I

    return v0
.end method

.method public s0()I
    .locals 7

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object v0

    iget-wide v1, p0, Lnet/time4j/calendar/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide v0

    iget v2, p0, Lnet/time4j/calendar/f;->r:I

    int-to-long v5, v2

    add-long/2addr v5, v0

    iget-wide v0, p0, Lnet/time4j/calendar/f;->s:J

    sub-long/2addr v5, v0

    sub-long/2addr v5, v3

    long-to-int v0, v5

    return v0
.end method

.method public t0()I
    .locals 5

    iget v0, p0, Lnet/time4j/calendar/f;->o:I

    iget v1, p0, Lnet/time4j/calendar/f;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x3c

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object v1

    iget v3, p0, Lnet/time4j/calendar/f;->o:I

    iget v4, p0, Lnet/time4j/calendar/f;->p:I

    invoke-virtual {v1, v3, v4}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v3

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->c0()Lnet/time4j/calendar/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnet/time4j/g1/c;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/c;

    invoke-interface {v1}, Lnet/time4j/g1/c;->value()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dangi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "korean"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->p0()Lnet/time4j/calendar/c;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lnet/time4j/calendar/o;->m(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/calendar/b;->a:Lnet/time4j/f1/p;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/calendar/f;->q:Lnet/time4j/calendar/h;

    invoke-virtual {v1}, Lnet/time4j/calendar/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/calendar/f;->r:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lnet/time4j/calendar/f;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
