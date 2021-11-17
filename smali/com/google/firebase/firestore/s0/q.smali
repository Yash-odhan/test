.class public Lcom/google/firebase/firestore/s0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/d/a/x;

.field public static final b:Ld/b/d/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Ld/b/d/a/x$b;->F(D)Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    sput-object v0, Lcom/google/firebase/firestore/s0/q;->a:Ld/b/d/a/x;

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    sget-object v1, Ld/b/g/e1;->o:Ld/b/g/e1;

    invoke-virtual {v0, v1}, Ld/b/d/a/x$b;->K(Ld/b/g/e1;)Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    sput-object v0, Lcom/google/firebase/firestore/s0/q;->b:Ld/b/d/a/x;

    return-void
.end method

.method private static A(Ld/b/d/a/x;Ld/b/d/a/x;)Z
    .locals 4

    invoke-virtual {p0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/d/a/r;->U()I

    move-result v0

    invoke-virtual {p1}, Ld/b/d/a/r;->U()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/s0/q;->q(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/i;)Ld/b/d/a/x;
    .locals 4

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/b/d/a/x$b;->L(Ljava/lang/String;)Ld/b/d/a/x$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Ld/b/d/a/x;

    return-object p0
.end method

.method public static C(Ld/b/d/a/x;)I
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/s0/q$a;->a:[I

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/s0/o;->c(Ld/b/d/a/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method private static a(Ld/b/d/a/x;Ld/b/d/a/x;)Z
    .locals 4

    invoke-virtual {p0}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/d/a/a;->a0()I

    move-result v0

    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/b/d/a/a;->a0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object v1

    invoke-virtual {p1, v0}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/firestore/s0/q;->q(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ld/b/d/a/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s0/q;->h(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Ld/b/d/a/a;)V
    .locals 2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/s0/q;->h(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V

    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ld/b/i/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/i/a;->V()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ld/b/i/a;->W()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Ld/b/d/a/r;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ld/b/d/a/r;->X(Ljava/lang/String;)Ld/b/d/a/x;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/firebase/firestore/s0/q;->h(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->y(Ld/b/d/a/x;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Ld/b/g/t1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/g/t1;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ld/b/g/t1;->V()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/s0/q$a;->a:[I

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->e(Ljava/lang/StringBuilder;Ld/b/d/a/r;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->c(Ljava/lang/StringBuilder;Ld/b/d/a/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ld/b/d/a/x;->i0()Ld/b/i/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->d(Ljava/lang/StringBuilder;Ld/b/i/a;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->f(Ljava/lang/StringBuilder;Ld/b/d/a/x;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ld/b/d/a/x;->f0()Ld/b/g/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->m(Ld/b/g/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ld/b/d/a/x;->m0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ld/b/d/a/x;->n0()Ld/b/g/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->g(Ljava/lang/StringBuilder;Ld/b/g/t1;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Ld/b/d/a/x;->j0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, Ld/b/d/a/x;->e0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_a
    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static i(Ld/b/d/a/x;Ld/b/d/a/x;)I
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->l(Ld/b/d/a/r;Ld/b/d/a/r;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->j(Ld/b/d/a/a;Ld/b/d/a/a;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ld/b/d/a/x;->i0()Ld/b/i/a;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->i0()Ld/b/i/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->k(Ld/b/i/a;Ld/b/i/a;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ld/b/d/a/x;->f0()Ld/b/g/j;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->f0()Ld/b/g/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->c(Ld/b/g/j;Ld/b/g/j;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Ld/b/d/a/x;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/firestore/s0/o;->a(Ld/b/d/a/x;)Ld/b/g/t1;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/o;->a(Ld/b/d/a/x;)Ld/b/g/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->o(Ld/b/g/t1;Ld/b/g/t1;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Ld/b/d/a/x;->n0()Ld/b/g/t1;

    move-result-object p0

    invoke-virtual {p1}, Ld/b/d/a/x;->n0()Ld/b/g/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->o(Ld/b/g/t1;Ld/b/g/t1;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->m(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Ld/b/d/a/x;->e0()Z

    move-result p0

    invoke-virtual {p1}, Ld/b/d/a/x;->e0()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->b(ZZ)I

    move-result p0

    return p0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static j(Ld/b/d/a/a;Ld/b/d/a/a;)I
    .locals 4

    invoke-virtual {p0}, Ld/b/d/a/a;->a0()I

    move-result v0

    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object v2

    invoke-virtual {p1, v1}, Ld/b/d/a/a;->Z(I)Ld/b/d/a/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/s0/q;->i(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/d/a/a;->a0()I

    move-result p0

    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method private static k(Ld/b/i/a;Ld/b/i/a;)I
    .locals 4

    invoke-virtual {p0}, Ld/b/i/a;->V()D

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/i/a;->V()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/v0/d0;->d(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/i/a;->W()D

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/i/a;->W()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/v0/d0;->d(DD)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Ld/b/d/a/r;Ld/b/d/a/r;)I
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/s0/q;->i(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->b(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Ld/b/d/a/x;Ld/b/d/a/x;)I
    .locals 5

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->r:Ld/b/d/a/x$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/b/d/a/x;->h0()D

    move-result-wide v2

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/a/x;->h0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/v0/d0;->d(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->q:Ld/b/d/a/x$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld/b/d/a/x;->j0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/v0/d0;->g(DJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v2, Ld/b/d/a/x$c;->q:Ld/b/d/a/x$c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/b/d/a/x;->j0()J

    move-result-wide v3

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ld/b/d/a/x;->j0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lcom/google/firebase/firestore/v0/d0;->f(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld/b/d/a/x;->h0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lcom/google/firebase/firestore/v0/d0;->g(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method private static o(Ld/b/g/t1;Ld/b/g/t1;)I
    .locals 4

    invoke-virtual {p0}, Ld/b/g/t1;->W()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/g/t1;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/v0/d0;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/b/g/t1;->V()I

    move-result p0

    invoke-virtual {p1}, Ld/b/g/t1;->V()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method public static p(Ld/b/d/a/b;Ld/b/d/a/x;)Z
    .locals 1

    invoke-interface {p0}, Ld/b/d/a/b;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/q;->q(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ld/b/d/a/x;Ld/b/d/a/x;)Z
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1}, Ld/b/g/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->A(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->a(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p0}, Lcom/google/firebase/firestore/s0/o;->a(Ld/b/d/a/x;)Ld/b/g/t1;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/o;->a(Ld/b/d/a/x;)Ld/b/g/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/g/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s0/q;->z(Ld/b/d/a/x;Ld/b/d/a/x;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public static r(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->x:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->r:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->q:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->y:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ld/b/d/a/x;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->o:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Ld/b/d/a/x;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/q;->t(Ld/b/d/a/x;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/q;->s(Ld/b/d/a/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Ld/b/d/a/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p0

    sget-object v0, Ld/b/d/a/x$c;->v:Ld/b/d/a/x$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Ld/b/d/a/x;Ld/b/d/a/x;)Z
    .locals 5

    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->q:Ld/b/d/a/x$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/b/d/a/x;->j0()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/d/a/x;->j0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->r:Ld/b/d/a/x$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Ld/b/d/a/x;->h0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method
