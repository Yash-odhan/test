.class Lnet/time4j/g0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/u<",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g0$f;-><init>()V

    return-void
.end method

.method private static e(Lnet/time4j/f1/q;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f1/n0;->o:Lnet/time4j/f1/n0;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/f1/q;->H(Lnet/time4j/f1/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    :cond_0
    return-void
.end method

.method private static j(Lnet/time4j/f1/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lnet/time4j/g0;->C:Lnet/time4j/c;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    sget-object v0, Lnet/time4j/g0;->A:Lnet/time4j/c1;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/z;

    sget-object v3, Lnet/time4j/g0;->B:Lnet/time4j/c;

    invoke-virtual {p0, v3}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v3

    if-eq v3, v1, :cond_8

    if-nez v3, :cond_5

    sget-object p0, Lnet/time4j/z;->o:Lnet/time4j/z;

    if-ne v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    :goto_0
    return v2

    :cond_5
    const/16 p0, 0xc

    if-ne v3, p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    sget-object p0, Lnet/time4j/z;->o:Lnet/time4j/z;

    if-ne v0, p0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0xc

    :goto_2
    return v4

    :cond_8
    sget-object v2, Lnet/time4j/g0;->D:Lnet/time4j/k0;

    invoke-virtual {p0, v2}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p0

    if-eq p0, v1, :cond_a

    sget-object v1, Lnet/time4j/z;->o:Lnet/time4j/z;

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p0, p0, 0xc

    :goto_3
    return p0

    :cond_a
    return v1
.end method

.method private static k(Lnet/time4j/f1/q;)Lnet/time4j/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/g0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->P:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const-wide v3, 0x4e94914f0000L

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/g0;->X(J)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NANO_OF_DAY out of range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lnet/time4j/g0$f;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, Lnet/time4j/g0;->O:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v3, v1, 0x3e8

    :cond_3
    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lnet/time4j/g0;->W(JI)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lnet/time4j/g0;->N:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    const v4, 0xf4240

    if-eqz v1, :cond_d

    sget-object v1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    const v3, 0x3b9aca00

    if-lt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    rem-int v3, v1, v4

    goto :goto_5

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NANO_OF_SECOND out of range: "

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    if-lt v1, v4, :cond_8

    goto :goto_4

    :cond_8
    rem-int/lit16 v3, v1, 0x3e8

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MICRO_OF_SECOND out of range: "

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    const v1, 0x5265c00

    if-le v0, v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0, v3}, Lnet/time4j/g0;->T(II)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MILLI_OF_DAY out of range: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lnet/time4j/g0;->J:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_e
    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_7

    :cond_f
    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v1, v1, v4

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    invoke-static {v3, v3, v3, v1}, Lnet/time4j/g0;->V0(IIII)Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p0

    check-cast p0, Lnet/time4j/g0;

    return-object p0

    :cond_11
    sget-object v0, Lnet/time4j/g0;->H:Lnet/time4j/k0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_12
    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_8

    :cond_13
    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v1, v1, v4

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    sget-object v2, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    invoke-virtual {p0, v2}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0, v2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-static {v3, v3, v2, v1}, Lnet/time4j/g0;->V0(IIII)Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p0

    check-cast p0, Lnet/time4j/g0;

    return-object p0

    :cond_16
    return-object v2
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/g0$f;->d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)",
            "Lnet/time4j/g0;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/e1/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/time4j/h0;->Y()Lnet/time4j/f1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/f1/h0;->M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p1}, Lnet/time4j/h0;->e0()Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lnet/time4j/g0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_1
    sget-object p2, Lnet/time4j/g0;->Q:Lnet/time4j/c1;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lnet/time4j/g0;->X0(Ljava/math/BigDecimal;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lnet/time4j/g0;->F:Lnet/time4j/k0;

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p2

    const/16 p4, 0x18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_8

    invoke-static {p1}, Lnet/time4j/g0$f;->j(Lnet/time4j/f1/q;)I

    move-result p2

    if-ne p2, v2, :cond_3

    invoke-static {p1}, Lnet/time4j/g0$f;->k(Lnet/time4j/f1/q;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    const/4 v4, -0x2

    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, p4, :cond_8

    if-nez p3, :cond_8

    const-string p2, "Time 24:00 not allowed, use lax mode or element HOUR_FROM_0_TO_24 instead."

    :goto_0
    invoke-static {p1, p2}, Lnet/time4j/g0$f;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    if-ne p2, v3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    goto :goto_2

    :cond_7
    const-string p2, "Clock hour cannot be zero."

    goto :goto_0

    :cond_8
    :goto_2
    sget-object v3, Lnet/time4j/g0;->R:Lnet/time4j/c1;

    invoke-virtual {p1, v3}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lnet/time4j/g0;->g0()Lnet/time4j/f1/z;

    move-result-object p3

    invoke-static {p2}, Lnet/time4j/g0;->S0(I)Lnet/time4j/g0;

    move-result-object p2

    invoke-virtual {p1, v3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1, v1}, Lnet/time4j/f1/z;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_9
    sget-object v3, Lnet/time4j/g0;->G:Lnet/time4j/k0;

    invoke-virtual {p1, v3}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    sget-object v4, Lnet/time4j/g0;->S:Lnet/time4j/c1;

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lnet/time4j/g0;->h0()Lnet/time4j/f1/z;

    move-result-object p3

    invoke-static {p2, v3}, Lnet/time4j/g0;->T0(II)Lnet/time4j/g0;

    move-result-object p2

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1, v1}, Lnet/time4j/f1/z;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_b
    sget-object v4, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v4

    if-ne v4, v2, :cond_c

    const/4 v4, 0x0

    :cond_c
    sget-object v5, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-ne v5, v2, :cond_f

    sget-object v5, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-ne v5, v2, :cond_e

    sget-object v5, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-ne v5, v2, :cond_d

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const v2, 0xf4240

    goto :goto_3

    :cond_e
    const/16 v2, 0x3e8

    :goto_3
    invoke-static {v5, v2}, Lnet/time4j/e1/c;->h(II)I

    move-result v5

    :cond_f
    :goto_4
    if-eqz p3, :cond_12

    int-to-long p2, p2

    const-wide/16 v0, 0xe10

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/e1/c;->i(JJ)J

    move-result-wide p2

    int-to-long v0, v3

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/e1/c;->i(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p2

    int-to-long v0, v4

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/e1/c;->i(JJ)J

    move-result-wide p2

    int-to-long v0, v5

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p2

    const-wide v0, 0x4e94914f0000L

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->Y(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->j0(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_10

    sget-object v4, Lnet/time4j/x;->r:Lnet/time4j/f1/p;

    invoke-virtual {p1, v4, p2, p3}, Lnet/time4j/f1/q;->G(Lnet/time4j/f1/p;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v4, p2, p3}, Lnet/time4j/f1/q;->J(Lnet/time4j/f1/p;J)Lnet/time4j/f1/q;

    :cond_10
    cmp-long p1, v2, v0

    if-nez p1, :cond_11

    if-lez p4, :cond_11

    sget-object p1, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    return-object p1

    :cond_11
    invoke-static {v2, v3}, Lnet/time4j/g0;->X(J)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_12
    if-ltz p2, :cond_13

    if-ltz v3, :cond_13

    if-ltz v4, :cond_13

    if-ltz v5, :cond_13

    if-ne p2, p4, :cond_13

    or-int p3, v3, v4

    or-int/2addr p3, v5

    if-eqz p3, :cond_14

    :cond_13
    if-ge p2, p4, :cond_15

    const/16 p3, 0x3b

    if-gt v3, p3, :cond_15

    if-gt v4, p3, :cond_15

    const p3, 0x3b9aca00

    if-gt v5, p3, :cond_15

    :cond_14
    invoke-static {p2, v3, v4, v5, v1}, Lnet/time4j/g0;->k0(IIIIZ)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p2, "Time component out of range."

    goto/16 :goto_0
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

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$f;->h(Lnet/time4j/g0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/g0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    return-object p1
.end method

.method public i(Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lnet/time4j/f1/y;->b()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/g1/e;->d(I)Lnet/time4j/g1/e;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/time4j/g1/b;->t(Lnet/time4j/g1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
