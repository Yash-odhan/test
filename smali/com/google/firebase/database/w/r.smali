.class public Lcom/google/firebase/database/w/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/w/r;->h(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/google/firebase/database/w/i0/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/database/w/i0/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static d(Ljava/util/Map;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/w/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "increment"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Number;

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/c0;->b()Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0}, Lcom/google/firebase/database/w/r;->b(Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/firebase/database/w/r;->b(Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/w/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/firebase/database/w/r;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/database/w/r;->d(Ljava/util/Map;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static f(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/w/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/e;",
            "Lcom/google/firebase/database/w/v;",
            "Lcom/google/firebase/database/w/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/w/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/w/e;->l()Lcom/google/firebase/database/w/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/w/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/w/c0$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/l;

    invoke-virtual {p2, v3}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/database/w/c0$a;-><init>(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/n;

    invoke-static {v1, v2, p3}, Lcom/google/firebase/database/w/r;->h(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Ljava/util/Map;)Lcom/google/firebase/database/y/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/w/v;",
            "Lcom/google/firebase/database/w/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/w/c0$a;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/w/c0$a;-><init>(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;)V

    invoke-static {p0, v0, p3}, Lcom/google/firebase/database/w/r;->h(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/w/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-static {v1}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/c0;->a(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/c0;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/firebase/database/w/r;->e(Ljava/lang/Object;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/firebase/database/w/r;->e(Ljava/lang/Object;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1, v0}, Lcom/google/firebase/database/w/i0/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/y/r;->d(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/database/y/o;->b(Ljava/lang/Object;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    check-cast p0, Lcom/google/firebase/database/y/c;

    new-instance v0, Lcom/google/firebase/database/w/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/s;-><init>(Lcom/google/firebase/database/y/n;)V

    new-instance v2, Lcom/google/firebase/database/w/r$a;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/firebase/database/w/r$a;-><init>(Lcom/google/firebase/database/w/c0;Ljava/util/Map;Lcom/google/firebase/database/w/s;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/database/y/c;->h(Lcom/google/firebase/database/y/c$c;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/w/s;->b()Lcom/google/firebase/database/y/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/database/w/s;->b()Lcom/google/firebase/database/y/n;

    move-result-object p0

    invoke-static {v1}, Lcom/google/firebase/database/y/r;->d(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/y/n;->i0(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/w/s;->b()Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;Ljava/util/Map;)Lcom/google/firebase/database/y/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/y/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/w/c0$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/c0$b;-><init>(Lcom/google/firebase/database/y/n;)V

    invoke-static {p0, v0, p2}, Lcom/google/firebase/database/w/r;->h(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/c0;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
