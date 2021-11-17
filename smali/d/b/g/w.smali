.class final Ld/b/g/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/b/g/w$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ld/b/g/w;


# instance fields
.field private final b:Ld/b/g/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/g/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/g/w;-><init>(Z)V

    sput-object v0, Ld/b/g/w;->a:Ld/b/g/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ld/b/g/q1;->q(I)Ld/b/g/q1;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    return-void
.end method

.method private constructor <init>(Ld/b/g/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {p0}, Ld/b/g/w;->t()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ld/b/g/q1;->q(I)Ld/b/g/q1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/g/w;-><init>(Ld/b/g/q1;)V

    invoke-virtual {p0}, Ld/b/g/w;->t()V

    return-void
.end method

.method static A(Ld/b/g/m;Ld/b/g/b2$b;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ld/b/g/w$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of p1, p2, Ld/b/g/d0$c;

    if-eqz p1, :cond_0

    check-cast p2, Ld/b/g/d0$c;

    invoke-interface {p2}, Ld/b/g/d0$c;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/b/g/m;->u0(I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->U0(J)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->S0(I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->Q0(J)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->O0(I)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->Z0(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p2, Ld/b/g/j;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Ld/b/g/m;->n0([B)V

    goto/16 :goto_2

    :pswitch_7
    instance-of p1, p2, Ld/b/g/j;

    if-eqz p1, :cond_2

    :goto_1
    check-cast p2, Ld/b/g/j;

    invoke-virtual {p0, p2}, Ld/b/g/m;->q0(Ld/b/g/j;)V

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld/b/g/m;->W0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    check-cast p2, Ld/b/g/v0;

    invoke-virtual {p0, p2}, Ld/b/g/m;->K0(Ld/b/g/v0;)V

    goto :goto_2

    :pswitch_9
    check-cast p2, Ld/b/g/v0;

    invoke-virtual {p0, p2}, Ld/b/g/m;->D0(Ld/b/g/v0;)V

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->m0(Z)V

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->w0(I)V

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->y0(J)V

    goto :goto_2

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->G0(I)V

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->b1(J)V

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->I0(J)V

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->A0(F)V

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->s0(D)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static d(Ld/b/g/b2$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ld/b/g/m;->W(I)I

    move-result p1

    sget-object v0, Ld/b/g/b2$b;->x:Ld/b/g/b2$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Ld/b/g/w;->e(Ld/b/g/b2$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static e(Ld/b/g/b2$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ld/b/g/w$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ld/b/g/d0$c;

    if-eqz p0, :cond_0

    check-cast p1, Ld/b/g/d0$c;

    invoke-interface {p1}, Ld/b/g/d0$c;->c()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->m(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->m(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->T(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->R(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->P(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->N(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Ld/b/g/j;

    if-eqz p0, :cond_1

    check-cast p1, Ld/b/g/j;

    invoke-static {p1}, Ld/b/g/m;->i(Ld/b/g/j;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Ld/b/g/m;->g([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Ld/b/g/j;

    if-eqz p0, :cond_2

    check-cast p1, Ld/b/g/j;

    invoke-static {p1}, Ld/b/g/m;->i(Ld/b/g/j;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/b/g/m;->V(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Ld/b/g/h0;

    if-eqz p0, :cond_3

    check-cast p1, Ld/b/g/h0;

    invoke-static {p1}, Ld/b/g/m;->C(Ld/b/g/i0;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ld/b/g/v0;

    invoke-static {p1}, Ld/b/g/m;->H(Ld/b/g/v0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ld/b/g/v0;

    invoke-static {p1}, Ld/b/g/m;->u(Ld/b/g/v0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->f(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->o(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->q(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->x(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->a0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->z(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->s(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->k(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ld/b/g/w$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/w$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ld/b/g/w$b;->j()Ld/b/g/b2$b;

    move-result-object v0

    invoke-interface {p0}, Ld/b/g/w$b;->c()I

    move-result v1

    invoke-interface {p0}, Ld/b/g/w$b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ld/b/g/w$b;->E()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/g/w;->e(Ld/b/g/b2$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/b/g/m;->W(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Ld/b/g/m;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/b/g/w;->d(Ld/b/g/b2$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Ld/b/g/w;->d(Ld/b/g/b2$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Ld/b/g/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/g/w$b<",
            "TT;>;>()",
            "Ld/b/g/w<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/b/g/w;->a:Ld/b/g/w;

    return-object v0
.end method

.method private k(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/w$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ld/b/g/w$b;->D()Ld/b/g/b2$c;

    move-result-object v2

    sget-object v3, Ld/b/g/b2$c;->w:Ld/b/g/b2$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ld/b/g/w$b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/b/g/w$b;->E()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Ld/b/g/h0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/w$b;

    invoke-interface {p1}, Ld/b/g/w$b;->c()I

    move-result p1

    if-eqz v0, :cond_0

    check-cast v1, Ld/b/g/h0;

    invoke-static {p1, v1}, Ld/b/g/m;->A(ILd/b/g/i0;)I

    move-result p1

    return p1

    :cond_0
    check-cast v1, Ld/b/g/v0;

    invoke-static {p1, v1}, Ld/b/g/m;->E(ILd/b/g/v0;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Ld/b/g/w;->f(Ld/b/g/w$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static m(Ld/b/g/b2$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/b/g/b2$b;->d()I

    move-result p0

    return p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/g/w$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/w$b;

    invoke-interface {v0}, Ld/b/g/w$b;->D()Ld/b/g/b2$c;

    move-result-object v1

    sget-object v2, Ld/b/g/b2$c;->w:Ld/b/g/b2$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Ld/b/g/w$b;->g()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/v0;

    invoke-interface {v0}, Ld/b/g/w0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Ld/b/g/v0;

    if-eqz v0, :cond_2

    check-cast p0, Ld/b/g/v0;

    invoke-interface {p0}, Ld/b/g/w0;->m()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Ld/b/g/h0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static r(Ld/b/g/b2$b;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Ld/b/g/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/g/w$a;->a:[I

    invoke-virtual {p0}, Ld/b/g/b2$b;->b()Ld/b/g/b2$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Ld/b/g/v0;

    if-nez p0, :cond_1

    instance-of p0, p1, Ld/b/g/h0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Ld/b/g/d0$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Ld/b/g/j;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/w$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ld/b/g/h0;

    if-eqz v1, :cond_0

    check-cast p1, Ld/b/g/h0;

    invoke-virtual {p1}, Ld/b/g/h0;->f()Ld/b/g/v0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ld/b/g/w$b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ld/b/g/w;->i(Ld/b/g/w$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ld/b/g/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {p1, v0, v1}, Ld/b/g/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ld/b/g/w$b;->D()Ld/b/g/b2$c;

    move-result-object v1

    sget-object v2, Ld/b/g/b2$c;->w:Ld/b/g/b2$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Ld/b/g/w;->i(Ld/b/g/w$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Ld/b/g/v0;

    invoke-interface {v1}, Ld/b/g/v0;->b()Ld/b/g/v0$a;

    move-result-object v1

    check-cast p1, Ld/b/g/v0;

    invoke-interface {v0, v1, p1}, Ld/b/g/w$b;->l(Ld/b/g/v0$a;Ld/b/g/v0;)Ld/b/g/v0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/b/g/v0$a;->c()Ld/b/g/v0;

    move-result-object p1

    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-static {p1}, Ld/b/g/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Ld/b/g/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static w()Ld/b/g/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/g/w$b<",
            "TT;>;>()",
            "Ld/b/g/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/g/w;

    invoke-direct {v0}, Ld/b/g/w;-><init>()V

    return-object v0
.end method

.method private y(Ld/b/g/w$b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld/b/g/w$b;->j()Ld/b/g/b2$b;

    move-result-object v0

    invoke-static {v0, p2}, Ld/b/g/w;->r(Ld/b/g/b2$b;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ld/b/g/w$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ld/b/g/w$b;->j()Ld/b/g/b2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/b2$b;->b()Ld/b/g/b2$c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static z(Ld/b/g/m;Ld/b/g/b2$b;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Ld/b/g/b2$b;->x:Ld/b/g/b2$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Ld/b/g/v0;

    invoke-virtual {p0, p2, p3}, Ld/b/g/m;->B0(ILd/b/g/v0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/g/w;->m(Ld/b/g/b2$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ld/b/g/m;->X0(II)V

    invoke-static {p0, p1, p3}, Ld/b/g/w;->A(Ld/b/g/m;Ld/b/g/b2$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/b/g/w$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld/b/g/w$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Ld/b/g/w;->y(Ld/b/g/w$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/b/g/w;->i(Ld/b/g/w$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1, p1, v0}, Ld/b/g/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld/b/g/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/b/g/w;->w()Ld/b/g/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2}, Ld/b/g/q1;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2, v1}, Ld/b/g/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/g/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1}, Ld/b/g/q1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/g/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ld/b/g/w;->d:Z

    iput-boolean v1, v0, Ld/b/g/w;->d:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/w;->b()Ld/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/b/g/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/b/g/w;

    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    iget-object p1, p1, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0, p1}, Ld/b/g/q1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/g/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/g/h0$c;

    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1}, Ld/b/g/q1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/g/h0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ld/b/g/w$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0, p1}, Ld/b/g/q1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/b/g/h0;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/g/h0;

    invoke-virtual {p1}, Ld/b/g/h0;->f()Ld/b/g/v0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2}, Ld/b/g/q1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2, v0}, Ld/b/g/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/b/g/w;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Ld/b/g/w;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2}, Ld/b/g/q1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2, v0}, Ld/b/g/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/g/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/b/g/w;->f(Ld/b/g/w$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/g/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/b/g/w;->f(Ld/b/g/w$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/g/w;->c:Z

    return v0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2}, Ld/b/g/q1;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v2, v1}, Ld/b/g/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/b/g/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1}, Ld/b/g/q1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ld/b/g/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/g/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/g/h0$c;

    iget-object v1, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1}, Ld/b/g/q1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/g/h0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Ld/b/g/w;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0}, Ld/b/g/q1;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/w;->c:Z

    return-void
.end method

.method public u(Ld/b/g/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/w<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1}, Ld/b/g/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v1, v0}, Ld/b/g/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/b/g/w;->v(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {p1}, Ld/b/g/q1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Ld/b/g/w;->v(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x(Ld/b/g/w$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld/b/g/w$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ld/b/g/w;->y(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/b/g/w;->y(Ld/b/g/w$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Ld/b/g/h0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/w;->d:Z

    :cond_3
    iget-object v0, p0, Ld/b/g/w;->b:Ld/b/g/q1;

    invoke-virtual {v0, p1, p2}, Ld/b/g/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
