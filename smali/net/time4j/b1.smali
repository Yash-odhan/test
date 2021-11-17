.class public final Lnet/time4j/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/o;
.implements Lnet/time4j/i1/g;


# instance fields
.field private final o:Lnet/time4j/a0;

.field private final p:Lnet/time4j/tz/l;

.field private final transient q:Lnet/time4j/h0;


# direct methods
.method private constructor <init>(Lnet/time4j/a0;Lnet/time4j/tz/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->B(Lnet/time4j/e1/f;)Lnet/time4j/tz/p;

    move-result-object p2

    invoke-virtual {p1}, Lnet/time4j/a0;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnet/time4j/tz/p;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnet/time4j/tz/p;->o()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leap second can only be represented  with timezone-offset in full minutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-static {p1, p2}, Lnet/time4j/h0;->b0(Lnet/time4j/e1/f;Lnet/time4j/tz/p;)Lnet/time4j/h0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    return-void
.end method

.method static d(Lnet/time4j/a0;Lnet/time4j/tz/l;)Lnet/time4j/b1;
    .locals 1

    new-instance v0, Lnet/time4j/b1;

    invoke-direct {v0, p0, p1}, Lnet/time4j/b1;-><init>(Lnet/time4j/a0;Lnet/time4j/tz/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/tz/p;
    .locals 2

    iget-object v0, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    iget-object v1, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, v1}, Lnet/time4j/tz/l;->B(Lnet/time4j/e1/f;)Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->s0()Z

    move-result v0

    return v0
.end method

.method public e(Lnet/time4j/f1/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3c

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/b1;

    iget-object v1, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    iget-object v3, p1, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v1, v3}, Lnet/time4j/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    iget-object p1, p1, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lnet/time4j/i1/f;)J
    .locals 2

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/a0;->f(Lnet/time4j/i1/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Lnet/time4j/i1/f;)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/a0;->p(Lnet/time4j/i1/f;)I

    move-result p1

    return p1
.end method

.method public r(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lnet/time4j/f1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    :goto_0
    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1}, Lnet/time4j/h0;->o()I

    move-result v1

    const/16 v2, 0x7b4

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1, p1, v0}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object v1

    check-cast v1, Lnet/time4j/h0;

    iget-object v2, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {v2, v1, v1}, Lnet/time4j/tz/l;->K(Lnet/time4j/e1/a;Lnet/time4j/e1/g;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {v1, v2}, Lnet/time4j/h0;->f0(Lnet/time4j/tz/l;)Lnet/time4j/a0;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Lnet/time4j/n0;->o:Lnet/time4j/n0;

    invoke-virtual {v1, v2, v3, v4}, Lnet/time4j/a0;->x0(JLnet/time4j/n0;)Lnet/time4j/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/a0;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lnet/time4j/f1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1}, Lnet/time4j/h0;->u()I

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v4}, Lnet/time4j/h0;->h()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/b1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1}, Lnet/time4j/h0;->w()I

    move-result v1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v1}, Lnet/time4j/h0;->b()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lnet/time4j/g0;->Y0(Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {p0}, Lnet/time4j/b1;->a()Lnet/time4j/tz/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/b1;->v()Lnet/time4j/tz/k;

    move-result-object v1

    instance-of v2, v1, Lnet/time4j/tz/p;

    if-nez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lnet/time4j/tz/k;
    .locals 1

    iget-object v0, p0, Lnet/time4j/b1;->p:Lnet/time4j/tz/l;

    invoke-virtual {v0}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object v0

    return-object v0
.end method

.method public x(Lnet/time4j/f1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/b1;->q:Lnet/time4j/h0;

    :goto_0
    invoke-virtual {v0, p1}, Lnet/time4j/f1/q;->y(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    goto :goto_0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lnet/time4j/b1;->o:Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->z()J

    move-result-wide v0

    return-wide v0
.end method
