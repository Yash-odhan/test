.class public final Lcom/google/android/gms/measurement/internal/da;
.super Lcom/google/android/gms/measurement/internal/r9;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    return-void
.end method

.method static D(Ld/b/a/b/f/l/aa;[B)Ld/b/a/b/f/l/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Ld/b/a/b/f/l/aa;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/l/j8;->b()Ld/b/a/b/f/l/j8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Ld/b/a/b/f/l/aa;->z1([BLd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/aa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ld/b/a/b/f/l/aa;->t1([B)Ld/b/a/b/f/l/aa;

    move-result-object p0

    return-object p0
.end method

.method static H([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/o4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ld/b/a/b/f/l/o4;->A()Ld/b/a/b/f/l/n4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ld/b/a/b/f/l/o4;->A()Ld/b/a/b/f/l/n4;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/b/a/b/f/l/n4;->C(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/b/a/b/f/l/n4;->B(J)Ld/b/a/b/f/l/n4;

    goto :goto_2

    :cond_2
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ld/b/a/b/f/l/n4;->D(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    goto :goto_2

    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_1

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/b/a/b/f/l/n4;->z(D)Ld/b/a/b/f/l/n4;

    :goto_2
    invoke-virtual {v4, v7}, Ld/b/a/b/f/l/n4;->u(Ld/b/a/b/f/l/n4;)Ld/b/a/b/f/l/n4;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ld/b/a/b/f/l/n4;->s()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v4}, Ld/b/a/b/f/l/t8;->m()Ld/b/a/b/f/l/w8;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/l/o4;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static J(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static N(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final m(Ld/b/a/b/f/l/j4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/a/b/f/l/j4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/l/o4;

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Ld/b/a/b/f/l/o4;->A()Ld/b/a/b/f/l/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/n4;->C(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/f/l/n4;->B(J)Ld/b/a/b/f/l/n4;

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/l/n4;->D(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/f/l/n4;->z(D)Ld/b/a/b/f/l/n4;

    goto :goto_2

    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_5

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/da;->H([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/n4;->t(Ljava/lang/Iterable;)Ld/b/a/b/f/l/n4;

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/l/j4;->C(ILd/b/a/b/f/l/n4;)Ld/b/a/b/f/l/j4;

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/j4;->w(Ld/b/a/b/f/l/n4;)Ld/b/a/b/f/l/j4;

    return-void
.end method

.method static final n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/na;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final o(Ld/b/a/b/f/l/k4;Ljava/lang/String;)Ld/b/a/b/f/l/o4;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/l/k4;->E()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final p(Ld/b/a/b/f/l/k4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->o(Ld/b/a/b/f/l/k4;Ljava/lang/String;)Ld/b/a/b/f/l/o4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->w()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->y()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Ld/b/a/b/f/l/o4;->E()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/o4;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/l/o4;

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->R()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->z()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/b/a/b/f/l/o4;->w()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/o4;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/o4;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->w()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->y()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/da;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final r(Ljava/lang/StringBuilder;ILd/b/a/b/f/l/g3;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->G()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->z()Ld/b/a/b/f/l/s3;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->F()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->B()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->w()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/b/a/b/f/l/s3;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Ld/b/a/b/f/l/g3;->y()Ld/b/a/b/f/l/l3;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/da;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/l3;)V

    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final t(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/a5;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->x()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->G()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->z()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->I()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->w()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/b/f/l/i4;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Ld/b/a/b/f/l/i4;->D()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ld/b/a/b/f/l/i4;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/b/a/b/f/l/i4;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ld/b/a/b/f/l/i4;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->y()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/a5;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/c5;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Ld/b/a/b/f/l/c5;->E()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Ld/b/a/b/f/l/c5;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/b/a/b/f/l/c5;->B()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final w(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/l3;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->H()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->y()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->G()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->A()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->F()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Ld/b/a/b/f/l/l3;->z()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static x(Ld/b/a/b/f/l/t4;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/b/a/b/f/l/t4;->l0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/t4;->f0(I)Ld/b/a/b/f/l/e5;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/l/e5;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method final A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/w/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final B(Ld/b/a/b/f/l/b;)Lcom/google/android/gms/measurement/internal/u;
    .locals 8

    invoke-virtual {p1}, Ld/b/a/b/f/l/b;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/da;->z(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    invoke-virtual {p1}, Ld/b/a/b/f/l/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/f/l/b;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    new-instance v4, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ld/b/a/b/f/l/b;->a()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    return-object v1
.end method

.method final C(Lcom/google/android/gms/measurement/internal/p;)Ld/b/a/b/f/l/k4;
    .locals 5

    invoke-static {}, Ld/b/a/b/f/l/k4;->A()Ld/b/a/b/f/l/j4;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/j4;->E(J)Ld/b/a/b/f/l/j4;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/s;

    new-instance v2, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/s;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/b/a/b/f/l/o4;->A()Ld/b/a/b/f/l/n4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/b/a/b/f/l/n4;->C(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/s;->c2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->L(Ld/b/a/b/f/l/n4;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld/b/a/b/f/l/j4;->w(Ld/b/a/b/f/l/n4;)Ld/b/a/b/f/l/j4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/a/b/f/l/t8;->m()Ld/b/a/b/f/l/w8;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/k4;

    return-object p1
.end method

.method final E(Ld/b/a/b/f/l/s4;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/a/b/f/l/s4;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/u4;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->j1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->r1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->f1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->C1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->p1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->H1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->d1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->A1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->w0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->x1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->M1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->N1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->u0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->W()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->c1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->y1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->o1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->G1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->m1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->F1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->e1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->B1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->i1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->E1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->h1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->D1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->O1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->g1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->q0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->n1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->u1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->v0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->Z0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->l1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->r0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->o0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->s0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->w1()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->k1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->s1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->x0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/a/b/f/l/e5;

    if-eqz v8, :cond_16

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->N()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->y()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->C()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->M()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->L()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Ld/b/a/b/f/l/e5;->w()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1a
    :goto_5
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->J()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/b/f/l/g4;

    if-eqz v6, :cond_1c

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->G()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->w()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->H()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->F()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->z()Ld/b/a/b/f/l/a5;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/da;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/a5;)V

    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->I()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Ld/b/a/b/f/l/g4;->A()Ld/b/a/b/f/l/a5;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/a5;)V

    :cond_1f
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual {v1}, Ld/b/a/b/f/l/u4;->K()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/l/k4;

    if-eqz v4, :cond_22

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->P()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->O()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->N()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->x()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Ld/b/a/b/f/l/k4;->E()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/da;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_26
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final F(Ld/b/a/b/f/l/e3;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->G()Z

    move-result v1

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->H()Z

    move-result v3

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->I()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/da;->t(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->B()Ld/b/a/b/f/l/l3;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/f/l/l3;)V

    :cond_3
    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->w()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/a/b/f/l/e3;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/l/g3;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/da;->r(Ljava/lang/StringBuilder;ILd/b/a/b/f/l/g3;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/da;->s(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final G(Ld/b/a/b/f/l/n3;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->C()Z

    move-result v1

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->D()Z

    move-result v3

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->E()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/da;->t(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/da;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Ld/b/a/b/f/l/n3;->x()Ld/b/a/b/f/l/g3;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/da;->r(Ljava/lang/StringBuilder;ILd/b/a/b/f/l/g3;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final K(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ld/b/a/b/f/l/he;->b()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/c3;->w0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/da;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/da;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method final L(Ld/b/a/b/f/l/n4;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/l/n4;->y()Ld/b/a/b/f/l/n4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/n4;->w()Ld/b/a/b/f/l/n4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/n4;->v()Ld/b/a/b/f/l/n4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/n4;->x()Ld/b/a/b/f/l/n4;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/n4;->D(Ljava/lang/String;)Ld/b/a/b/f/l/n4;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/f/l/n4;->B(J)Ld/b/a/b/f/l/n4;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/f/l/n4;->z(D)Ld/b/a/b/f/l/n4;

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/da;->H([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/n4;->t(Ljava/lang/Iterable;)Ld/b/a/b/f/l/n4;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final M(Ld/b/a/b/f/l/d5;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/l/d5;->u()Ld/b/a/b/f/l/d5;

    invoke-virtual {p1}, Ld/b/a/b/f/l/d5;->t()Ld/b/a/b/f/l/d5;

    invoke-virtual {p1}, Ld/b/a/b/f/l/d5;->s()Ld/b/a/b/f/l/d5;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/l/d5;->z(Ljava/lang/String;)Ld/b/a/b/f/l/d5;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/f/l/d5;->w(J)Ld/b/a/b/f/l/d5;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/f/l/d5;->v(D)Ld/b/a/b/f/l/d5;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final O(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final Q([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ia;->s()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->q0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final z(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    if-eqz p2, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/he;->b()Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/c3;->w0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v4

    const/4 v5, 0x0

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/measurement/internal/da;->z(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/measurement/internal/da;->z(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
