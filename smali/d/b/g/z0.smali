.class final Ld/b/g/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/g/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/g/v0;

.field private final b:Ld/b/g/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/v1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/b/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/b/g/v1;Ld/b/g/s;Ld/b/g/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/v1<",
            "**>;",
            "Ld/b/g/s<",
            "*>;",
            "Ld/b/g/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-virtual {p2, p3}, Ld/b/g/s;->e(Ld/b/g/v0;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/g/z0;->c:Z

    iput-object p2, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    iput-object p3, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    return-void
.end method

.method private k(Ld/b/g/v1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/v1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/b/g/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/g/v1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Ld/b/g/v1;Ld/b/g/s;Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ld/b/g/w$b<",
            "TET;>;>(",
            "Ld/b/g/v1<",
            "TUT;TUB;>;",
            "Ld/b/g/s<",
            "TET;>;TT;",
            "Ld/b/g/l1;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ld/b/g/v1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Ld/b/g/s;->d(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Ld/b/g/l1;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Ld/b/g/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Ld/b/g/z0;->n(Ld/b/g/l1;Ld/b/g/r;Ld/b/g/s;Ld/b/g/w;Ld/b/g/v1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Ld/b/g/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Ld/b/g/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static m(Ld/b/g/v1;Ld/b/g/s;Ld/b/g/v0;)Ld/b/g/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/v1<",
            "**>;",
            "Ld/b/g/s<",
            "*>;",
            "Ld/b/g/v0;",
            ")",
            "Ld/b/g/z0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/g/z0;

    invoke-direct {v0, p0, p1, p2}, Ld/b/g/z0;-><init>(Ld/b/g/v1;Ld/b/g/s;Ld/b/g/v0;)V

    return-object v0
.end method

.method private n(Ld/b/g/l1;Ld/b/g/r;Ld/b/g/s;Ld/b/g/w;Ld/b/g/v1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ld/b/g/w$b<",
            "TET;>;>(",
            "Ld/b/g/l1;",
            "Ld/b/g/r;",
            "Ld/b/g/s<",
            "TET;>;",
            "Ld/b/g/w<",
            "TET;>;",
            "Ld/b/g/v1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ld/b/g/l1;->u()I

    move-result v0

    sget v1, Ld/b/g/b2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ld/b/g/b2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    invoke-static {v0}, Ld/b/g/b2;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Ld/b/g/s;->b(Ld/b/g/r;Ld/b/g/v0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Ld/b/g/s;->h(Ld/b/g/l1;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Ld/b/g/v1;->m(Ljava/lang/Object;Ld/b/g/l1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ld/b/g/l1;->J()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ld/b/g/l1;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/b/g/l1;->u()I

    move-result v4

    sget v5, Ld/b/g/b2;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Ld/b/g/l1;->o()I

    move-result v0

    iget-object v1, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    invoke-virtual {p3, p2, v1, v0}, Ld/b/g/s;->b(Ld/b/g/r;Ld/b/g/v0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v5, Ld/b/g/b2;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1, v1, p2, p4}, Ld/b/g/s;->h(Ld/b/g/l1;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ld/b/g/l1;->G()Ld/b/g/j;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ld/b/g/l1;->J()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Ld/b/g/l1;->u()I

    move-result p1

    sget v4, Ld/b/g/b2;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v3, v1, p2, p4}, Ld/b/g/s;->i(Ld/b/g/j;Ljava/lang/Object;Ld/b/g/r;Ld/b/g/w;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Ld/b/g/v1;->d(Ljava/lang/Object;ILd/b/g/j;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Ld/b/g/e0;->b()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method private o(Ld/b/g/v1;Ljava/lang/Object;Ld/b/g/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/g/v1<",
            "TUT;TUB;>;TT;",
            "Ld/b/g/c2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/b/g/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ld/b/g/v1;->s(Ljava/lang/Object;Ld/b/g/c2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-static {v0, p1, p2}, Ld/b/g/p1;->G(Ld/b/g/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/b/g/z0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-static {v0, p1, p2}, Ld/b/g/p1;->E(Ld/b/g/s;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ld/b/g/c2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/g/c2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v0, p1}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/w;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/g/w$b;

    invoke-interface {v2}, Ld/b/g/w$b;->D()Ld/b/g/b2$c;

    move-result-object v3

    sget-object v4, Ld/b/g/b2$c;->w:Ld/b/g/b2$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/b/g/w$b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/b/g/w$b;->E()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/b/g/h0$b;

    invoke-interface {v2}, Ld/b/g/w$b;->c()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Ld/b/g/h0$b;

    invoke-virtual {v1}, Ld/b/g/h0$b;->a()Ld/b/g/h0;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/g/i0;->e()Ld/b/g/j;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Ld/b/g/c2;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/z0;->o(Ld/b/g/v1;Ljava/lang/Object;Ld/b/g/c2;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-virtual {v0, p1}, Ld/b/g/v1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v0, p1}, Ld/b/g/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v0, p1}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/w;->p()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/g/l1;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    iget-object v2, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/b/g/z0;->l(Ld/b/g/v1;Ld/b/g/s;Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V

    return-void
.end method

.method public f(Ljava/lang/Object;[BIILd/b/g/f$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/b/g/f$b;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/b/g/a0;

    iget-object v1, v0, Ld/b/g/a0;->unknownFields:Ld/b/g/w1;

    invoke-static {}, Ld/b/g/w1;->c()Ld/b/g/w1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Ld/b/g/w1;->j()Ld/b/g/w1;

    move-result-object v1

    iput-object v1, v0, Ld/b/g/a0;->unknownFields:Ld/b/g/w1;

    :cond_0
    check-cast p1, Ld/b/g/a0$c;

    invoke-virtual {p1}, Ld/b/g/a0$c;->R()Ld/b/g/w;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Ld/b/g/f;->I([BILd/b/g/f$b;)I

    move-result v4

    iget p3, p5, Ld/b/g/f$b;->a:I

    sget v3, Ld/b/g/b2;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Ld/b/g/b2;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    iget-object v3, p5, Ld/b/g/f$b;->d:Ld/b/g/r;

    iget-object v5, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    invoke-static {p3}, Ld/b/g/b2;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Ld/b/g/s;->b(Ld/b/g/r;Ld/b/g/v0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld/b/g/a0$e;

    if-eqz v8, :cond_1

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object p3

    invoke-virtual {v8}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Ld/b/g/f;->p(Ld/b/g/n1;[BIILd/b/g/f$b;)I

    move-result p3

    iget-object v2, v8, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    iget-object v3, p5, Ld/b/g/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ld/b/g/f;->G(I[BIILd/b/g/w1;Ld/b/g/f$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Ld/b/g/f;->N(I[BIILd/b/g/f$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Ld/b/g/f;->I([BILd/b/g/f$b;)I

    move-result v4

    iget v6, p5, Ld/b/g/f$b;->a:I

    invoke-static {v6}, Ld/b/g/b2;->a(I)I

    move-result v7

    invoke-static {v6}, Ld/b/g/b2;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v6

    invoke-virtual {v2}, Ld/b/g/a0$e;->b()Ld/b/g/v0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Ld/b/g/f;->p(Ld/b/g/n1;[BIILd/b/g/f$b;)I

    move-result v4

    iget-object v6, v2, Ld/b/g/a0$e;->b:Ld/b/g/a0$d;

    iget-object v7, p5, Ld/b/g/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ld/b/g/w;->x(Ld/b/g/w$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Ld/b/g/f;->b([BILd/b/g/f$b;)I

    move-result v4

    iget-object v3, p5, Ld/b/g/f$b;->c:Ljava/lang/Object;

    check-cast v3, Ld/b/g/j;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Ld/b/g/f;->I([BILd/b/g/f$b;)I

    move-result v4

    iget p3, p5, Ld/b/g/f$b;->a:I

    iget-object v2, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    iget-object v6, p5, Ld/b/g/f$b;->d:Ld/b/g/r;

    iget-object v7, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    invoke-virtual {v2, v6, v7, p3}, Ld/b/g/s;->b(Ld/b/g/r;Ld/b/g/v0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/g/a0$e;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Ld/b/g/b2;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Ld/b/g/f;->N(I[BIILd/b/g/f$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Ld/b/g/b2;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Ld/b/g/e0;->h()Ld/b/g/e0;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-virtual {v0, p1}, Ld/b/g/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-virtual {v1, p2}, Ld/b/g/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/b/g/z0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v0, p1}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p1

    iget-object v0, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v0, p2}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/g/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-direct {p0, v0, p1}, Ld/b/g/z0;->k(Ld/b/g/v1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Ld/b/g/z0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v1, p1}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/w;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->a:Ld/b/g/v0;

    invoke-interface {v0}, Ld/b/g/v0;->k()Ld/b/g/v0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/v0$a;->c1()Ld/b/g/v0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/z0;->b:Ld/b/g/v1;

    invoke-virtual {v0, p1}, Ld/b/g/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/b/g/z0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/g/z0;->d:Ld/b/g/s;

    invoke-virtual {v1, p1}, Ld/b/g/s;->c(Ljava/lang/Object;)Ld/b/g/w;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ld/b/g/w;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
