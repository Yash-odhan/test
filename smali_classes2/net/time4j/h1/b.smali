.class public Lnet/time4j/h1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/util/Locale;Lnet/time4j/f1/d;)Lnet/time4j/history/d;
    .locals 4

    sget-object v0, Lnet/time4j/g1/a;->a:Lnet/time4j/f1/c;

    const-string v1, "iso8601"

    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "julian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lnet/time4j/history/d;->q:Lnet/time4j/history/d;

    return-object p0

    :cond_0
    sget-object v2, Lnet/time4j/history/q/a;->a:Lnet/time4j/f1/c;

    invoke-interface {p1, v2}, Lnet/time4j/f1/d;->c(Lnet/time4j/f1/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lnet/time4j/f1/d;->b(Lnet/time4j/f1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/d;

    return-object p0

    :cond_1
    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "historic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/time4j/g1/a;->s:Lnet/time4j/f1/c;

    invoke-interface {p1, v0}, Lnet/time4j/f1/d;->c(Lnet/time4j/f1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lnet/time4j/f1/d;->b(Lnet/time4j/f1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnet/time4j/history/d;->j(Ljava/lang/String;)Lnet/time4j/history/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnet/time4j/history/d;->D(Ljava/util/Locale;)Lnet/time4j/history/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/f1/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Lnet/time4j/history/q/c;

    return p1
.end method

.method public b(Lnet/time4j/f1/q;Ljava/util/Locale;Lnet/time4j/f1/d;)Lnet/time4j/f1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/f1/d;",
            ")",
            "Lnet/time4j/f1/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p2, p3}, Lnet/time4j/h1/b;->e(Ljava/util/Locale;Lnet/time4j/f1/d;)Lnet/time4j/history/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h1/b;->f(Lnet/time4j/f1/q;Lnet/time4j/history/d;Lnet/time4j/f1/d;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;Lnet/time4j/f1/d;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/f1/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/time4j/h1/b;->e(Ljava/util/Locale;Lnet/time4j/f1/d;)Lnet/time4j/history/d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/history/d;->o()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lnet/time4j/f1/q;Lnet/time4j/history/d;Lnet/time4j/f1/d;)Lnet/time4j/f1/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/history/d;",
            "Lnet/time4j/f1/d;",
            ")",
            "Lnet/time4j/f1/q<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/history/j;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lnet/time4j/g1/a;->e:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/g;->p:Lnet/time4j/g1/g;

    invoke-interface {p3, v0, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g1/g;

    invoke-virtual {v0}, Lnet/time4j/g1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/time4j/history/j;->p:Lnet/time4j/history/j;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/g1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/g1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v3

    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/g1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/time4j/history/d;->o:Lnet/time4j/f1/c;

    sget-object v4, Lnet/time4j/history/p;->o:Lnet/time4j/history/p;

    invoke-interface {p3, v0, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lnet/time4j/history/p;

    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/g1/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v4

    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/f1/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v5

    invoke-virtual {p2}, Lnet/time4j/history/d;->w()Lnet/time4j/history/o;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lnet/time4j/history/h;->o(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p3

    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/g1/t;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/g1/t;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/f1/p;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    sget-object p2, Lnet/time4j/f0;->z:Lnet/time4j/e;

    invoke-virtual {p1, p2, p3}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/f1/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/f1/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p3

    sget-object v0, Lnet/time4j/history/q/c;->p:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v3

    :cond_3
    invoke-virtual {p2, v2, v3}, Lnet/time4j/history/d;->n(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/f1/p;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lnet/time4j/f1/q;->I(Lnet/time4j/f1/p;I)Lnet/time4j/f1/q;

    move-result-object p2

    check-cast p2, Lnet/time4j/f0;

    sget-object p3, Lnet/time4j/f0;->z:Lnet/time4j/e;

    invoke-virtual {p1, p3, p2}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p1

    :cond_4
    return-object p1
.end method
