.class Lnet/time4j/a0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/u<",
        "Lnet/time4j/a0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/f1/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f1/f0;->a:Lnet/time4j/f1/f0;

    return-object v0
.end method

.method public b()Lnet/time4j/f1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/x<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/h0;->Y()Lnet/time4j/f1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/a0$e;->d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)",
            "Lnet/time4j/a0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g1/a;->v:Lnet/time4j/f1/c;

    sget-object v1, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-interface {p2, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/i1/f;

    instance-of v1, p1, Lnet/time4j/e1/f;

    if-eqz v1, :cond_0

    const-class p2, Lnet/time4j/e1/f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/e1/f;

    invoke-static {p1}, Lnet/time4j/a0;->h0(Lnet/time4j/e1/f;)Lnet/time4j/a0;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lnet/time4j/a0;->U(Lnet/time4j/a0;Lnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lnet/time4j/a0$d;->o:Lnet/time4j/a0$d;

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object p4, Lnet/time4j/a0$c;->o:Lnet/time4j/a0$c;

    invoke-virtual {p1, p4}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p4}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    sget-object p1, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {p2, p3, v3, p1}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/time4j/f1/b0;->o:Lnet/time4j/f1/b0;

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/f1/q;->I(Lnet/time4j/f1/p;I)Lnet/time4j/f1/q;

    :cond_3
    invoke-static {}, Lnet/time4j/h0;->Y()Lnet/time4j/f1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/f1/h0;->N()Lnet/time4j/f1/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_4
    invoke-static {}, Lnet/time4j/h0;->Y()Lnet/time4j/f1/h0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lnet/time4j/f1/h0;->M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;

    move-result-object p4

    :goto_1
    check-cast p4, Lnet/time4j/h0;

    const/4 v1, 0x0

    if-nez p4, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1}, Lnet/time4j/f1/q;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lnet/time4j/f1/q;->v()Lnet/time4j/tz/k;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, Lnet/time4j/g1/a;->c:Lnet/time4j/f1/c;

    invoke-interface {p2, v4}, Lnet/time4j/f1/d;->c(Lnet/time4j/f1/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v4}, Lnet/time4j/f1/d;->b(Lnet/time4j/f1/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/k;

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    sget-object v5, Lnet/time4j/f1/b0;->p:Lnet/time4j/f1/b0;

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Lnet/time4j/g1/a;->d:Lnet/time4j/f1/c;

    sget-object v6, Lnet/time4j/tz/l;->r:Lnet/time4j/tz/o;

    invoke-interface {p2, v5, v6}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/tz/o;

    if-eqz p1, :cond_8

    sget-object p1, Lnet/time4j/tz/g;->o:Lnet/time4j/tz/g;

    goto :goto_3

    :cond_8
    sget-object p1, Lnet/time4j/tz/g;->p:Lnet/time4j/tz/g;

    :goto_3
    invoke-interface {p2, p1}, Lnet/time4j/tz/o;->a(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object p1, Lnet/time4j/g1/a;->d:Lnet/time4j/f1/c;

    invoke-interface {p2, p1}, Lnet/time4j/f1/d;->c(Lnet/time4j/f1/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2, p1}, Lnet/time4j/f1/d;->b(Lnet/time4j/f1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/o;

    :goto_4
    invoke-static {v4}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/time4j/h0;->f0(Lnet/time4j/tz/l;)Lnet/time4j/a0;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p4, v4}, Lnet/time4j/h0;->g0(Lnet/time4j/tz/k;)Lnet/time4j/a0;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_c

    return-object v1

    :cond_c
    if-eqz v3, :cond_12

    instance-of p2, v4, Lnet/time4j/tz/p;

    if-eqz p2, :cond_d

    check-cast v4, Lnet/time4j/tz/p;

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->B(Lnet/time4j/e1/f;)Lnet/time4j/tz/p;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lnet/time4j/tz/p;->p()I

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v4}, Lnet/time4j/tz/p;->o()I

    move-result p2

    rem-int/2addr p2, v2

    if-nez p2, :cond_11

    invoke-static {p1}, Lnet/time4j/a0;->V(Lnet/time4j/a0;)Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/f0;->o()I

    move-result p2

    const/16 p4, 0x7b4

    const-wide/16 v2, 0x1

    if-lt p2, p4, :cond_e

    sget-object p2, Lnet/time4j/n0;->o:Lnet/time4j/n0;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/a0;->x0(JLnet/time4j/n0;)Lnet/time4j/a0;

    move-result-object p2

    goto :goto_7

    :cond_e
    new-instance p2, Lnet/time4j/a0;

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p4

    invoke-virtual {p1}, Lnet/time4j/a0;->z()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {p2, p4, v4, v5, v1}, Lnet/time4j/a0;-><init>(IJLnet/time4j/a0$a;)V

    :goto_7
    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lnet/time4j/i1/d;->D()Lnet/time4j/i1/d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/i1/d;->K()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p2}, Lnet/time4j/a0;->W(Lnet/time4j/a0;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_8
    move-object p1, p2

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SECOND_OF_MINUTE parsed as invalid leapsecond before "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Leap second is only allowed  with timezone-offset in full minutes: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    invoke-static {p1, v0}, Lnet/time4j/a0;->U(Lnet/time4j/a0;Lnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/time4j/a0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 3

    sget-object v0, Lnet/time4j/g1/a;->c:Lnet/time4j/f1/c;

    invoke-interface {p2, v0}, Lnet/time4j/f1/d;->c(Lnet/time4j/f1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lnet/time4j/f1/d;->b(Lnet/time4j/f1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/k;

    sget-object v1, Lnet/time4j/g1/a;->v:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/i1/f;->p:Lnet/time4j/i1/f;

    invoke-interface {p2, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/i1/f;

    invoke-static {p1, p2}, Lnet/time4j/a0;->X(Lnet/time4j/a0;Lnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/a0;->q0(Lnet/time4j/tz/k;)Lnet/time4j/b1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot print moment without timezone."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    invoke-static {}, Lnet/time4j/f0;->C0()Lnet/time4j/f1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f1/x;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$e;->e(Lnet/time4j/a0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lnet/time4j/f1/y;->b()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/g1/e;->d(I)Lnet/time4j/g1/e;

    move-result-object p1

    invoke-static {p1, p1, p2}, Lnet/time4j/g1/b;->s(Lnet/time4j/g1/e;Lnet/time4j/g1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
