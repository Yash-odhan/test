.class Lnet/time4j/f0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/u<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x5265c00

    invoke-static {v1, v2, v3}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide v1

    sget-object v3, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/e1/b;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/e1/b;->i(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    sput v0, Lnet/time4j/f0$e;->o:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f0$e;-><init>()V

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

.method private static j(Lnet/time4j/f1/q;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;III)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    const/16 v1, 0x1c

    if-le p3, v1, :cond_0

    invoke-static {p1, p2}, Lnet/time4j/e1/b;->d(II)I

    move-result p1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DAY_OF_MONTH out of range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lnet/time4j/f1/q;ZLnet/time4j/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;Z",
            "Lnet/time4j/m0;",
            "I)Z"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x5b

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    const/16 v0, 0x5a

    :cond_2
    :goto_0
    if-lt p3, v1, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DAY_OF_QUARTER out of range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static l(Lnet/time4j/f1/q;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/16 v1, 0x16d

    if-le p2, v1, :cond_1

    invoke-static {p1}, Lnet/time4j/e1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x16e

    :cond_0
    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DAY_OF_YEAR out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static m(Lnet/time4j/f1/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xc

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MONTH_OF_YEAR out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static n(Lnet/time4j/f1/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;I)Z"
        }
    .end annotation

    const v0, -0x3b9ac9ff

    if-lt p1, v0, :cond_1

    const v0, 0x3b9ac9ff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YEAR out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/f0$e;->d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)",
            "Lnet/time4j/f0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/f0;->A:Lnet/time4j/c;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_e

    sget-object v4, Lnet/time4j/f0;->E:Lnet/time4j/k0;

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-ne v5, v3, :cond_1

    sget-object v6, Lnet/time4j/f0;->D:Lnet/time4j/c0;

    invoke-virtual {p1, v6}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/b0;

    invoke-virtual {v5}, Lnet/time4j/b0;->f()I

    move-result v5

    :cond_1
    const/4 v6, 0x1

    if-eq v5, v3, :cond_4

    sget-object v7, Lnet/time4j/f0;->F:Lnet/time4j/k0;

    invoke-virtual {p1, v7}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v8

    if-eq v8, v3, :cond_4

    if-eqz p3, :cond_2

    invoke-static {v0, v6, v6}, Lnet/time4j/f0;->V0(III)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/k0;->k(Ljava/lang/Number;)Lnet/time4j/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->L(Lnet/time4j/f1/v;)Lnet/time4j/f1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v7, p2}, Lnet/time4j/k0;->k(Ljava/lang/Number;)Lnet/time4j/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->L(Lnet/time4j/f1/v;)Lnet/time4j/f1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lnet/time4j/f0$e;->n(Lnet/time4j/f1/q;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v5}, Lnet/time4j/f0$e;->m(Lnet/time4j/f1/q;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0, v5, v8}, Lnet/time4j/f0$e;->j(Lnet/time4j/f1/q;III)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v5, v8, v1}, Lnet/time4j/f0;->q0(IIIZ)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    sget-object v4, Lnet/time4j/f0;->H:Lnet/time4j/k0;

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-eq v5, v3, :cond_7

    if-eqz p3, :cond_5

    invoke-static {v0, v6}, Lnet/time4j/f0;->U0(II)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/k0;->k(Ljava/lang/Number;)Lnet/time4j/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->L(Lnet/time4j/f1/v;)Lnet/time4j/f1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_5
    invoke-static {p1, v0}, Lnet/time4j/f0$e;->n(Lnet/time4j/f1/q;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v0, v5}, Lnet/time4j/f0$e;->l(Lnet/time4j/f1/q;II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v5}, Lnet/time4j/f0;->U0(II)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2

    :cond_7
    sget-object v5, Lnet/time4j/f0;->I:Lnet/time4j/k0;

    invoke-virtual {p1, v5}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    if-eq v5, v3, :cond_e

    sget-object v7, Lnet/time4j/f0;->C:Lnet/time4j/c0;

    invoke-virtual {p1, v7}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p1, v7}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/m0;

    invoke-static {v0}, Lnet/time4j/e1/b;->e(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 v1, 0x5b

    goto :goto_0

    :cond_8
    const/16 v1, 0x5a

    :goto_0
    add-int/2addr v1, v5

    sget-object v3, Lnet/time4j/m0;->o:Lnet/time4j/m0;

    if-ne p2, v3, :cond_9

    move v1, v5

    goto :goto_1

    :cond_9
    sget-object v3, Lnet/time4j/m0;->q:Lnet/time4j/m0;

    if-ne p2, v3, :cond_a

    add-int/lit8 v1, v1, 0x5b

    goto :goto_1

    :cond_a
    sget-object v3, Lnet/time4j/m0;->r:Lnet/time4j/m0;

    if-ne p2, v3, :cond_b

    add-int/lit16 v1, v1, 0xb7

    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    invoke-static {v0, v6}, Lnet/time4j/f0;->U0(II)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/k0;->k(Ljava/lang/Number;)Lnet/time4j/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->L(Lnet/time4j/f1/v;)Lnet/time4j/f1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_c
    invoke-static {p1, v0}, Lnet/time4j/f0$e;->n(Lnet/time4j/f1/q;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, p4, p2, v5}, Lnet/time4j/f0$e;->k(Lnet/time4j/f1/q;ZLnet/time4j/m0;I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0, v1}, Lnet/time4j/f0;->U0(II)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v2

    :cond_e
    sget-object v0, Lnet/time4j/f0;->B:Lnet/time4j/c;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    if-eq v0, v3, :cond_14

    sget-object v3, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {v3}, Lnet/time4j/z0;->n()Lnet/time4j/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lnet/time4j/z0;->n()Lnet/time4j/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lnet/time4j/f0;->G:Lnet/time4j/c0;

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p4

    if-eqz p4, :cond_f

    :goto_2
    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/x0;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lnet/time4j/z0;->i()Lnet/time4j/c0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {v3}, Lnet/time4j/z0;->i()Lnet/time4j/c0;

    move-result-object p3

    goto :goto_2

    :goto_3
    const p4, -0x3b9ac9ff

    if-lt v0, p4, :cond_12

    const p4, 0x3b9ac9ff

    if-le v0, p4, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v0, p2, p3, v1}, Lnet/time4j/f0;->s0(IILnet/time4j/x0;Z)Lnet/time4j/f0;

    move-result-object p3

    if-nez p3, :cond_11

    invoke-static {p2}, Lnet/time4j/f0;->t0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    :cond_11
    return-object p3

    :cond_12
    :goto_4
    invoke-static {v0}, Lnet/time4j/f0;->r0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/time4j/f0$e;->e(Lnet/time4j/f1/q;Ljava/lang/String;)V

    :cond_13
    return-object v2

    :cond_14
    sget-object v0, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object p2, Lnet/time4j/f1/a0;->o:Lnet/time4j/f1/a0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v0}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide p1

    invoke-static {}, Lnet/time4j/f0;->u0()Lnet/time4j/f1/k;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lnet/time4j/f1/k;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_15
    instance-of v0, p1, Lnet/time4j/e1/f;

    if-eqz v0, :cond_16

    invoke-static {}, Lnet/time4j/h0;->Y()Lnet/time4j/f1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/f1/h0;->M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p1}, Lnet/time4j/h0;->c0()Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v2
.end method

.method public f()I
    .locals 1

    sget v0, Lnet/time4j/f0$e;->o:I

    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$e;->h(Lnet/time4j/f0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/f0;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    return-object p1
.end method

.method public i(Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lnet/time4j/f1/y;->b()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/g1/e;->d(I)Lnet/time4j/g1/e;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/time4j/g1/b;->r(Lnet/time4j/g1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
