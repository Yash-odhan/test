.class final Ld/b/a/b/f/h/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/h/a0;

.field private final b:Ld/b/a/b/f/h/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/b1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/b/a/b/f/h/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/kr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/b/a/b/f/h/b1;Ld/b/a/b/f/h/kr;Ld/b/a/b/f/h/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/b1<",
            "**>;",
            "Ld/b/a/b/f/h/kr<",
            "*>;",
            "Ld/b/a/b/f/h/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {p2, p3}, Ld/b/a/b/f/h/kr;->h(Ld/b/a/b/f/h/a0;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/a/b/f/h/f0;->c:Z

    iput-object p2, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    iput-object p3, p0, Ld/b/a/b/f/h/f0;->a:Ld/b/a/b/f/h/a0;

    return-void
.end method

.method static k(Ld/b/a/b/f/h/b1;Ld/b/a/b/f/h/kr;Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/f/h/b1<",
            "**>;",
            "Ld/b/a/b/f/h/kr<",
            "*>;",
            "Ld/b/a/b/f/h/a0;",
            ")",
            "Ld/b/a/b/f/h/f0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/f0;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b/f/h/f0;-><init>(Ld/b/a/b/f/h/b1;Ld/b/a/b/f/h/kr;Ld/b/a/b/f/h/a0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/b/a/b/f/h/f0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->a:Ld/b/a/b/f/h/a0;

    invoke-interface {v0}, Ld/b/a/b/f/h/a0;->m()Ld/b/a/b/f/h/z;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/h/z;->j()Ld/b/a/b/f/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/b1;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/kr;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/b1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ld/b/a/b/f/h/f0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/h/p0;->f(Ld/b/a/b/f/h/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/f0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/h/p0;->e(Ld/b/a/b/f/h/kr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ld/b/a/b/f/h/fr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/a/b/f/h/fr;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ld/b/a/b/f/h/m0;Ld/b/a/b/f/h/jr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/a/b/f/h/m0;",
            "Ld/b/a/b/f/h/jr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    iget-object v1, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/b1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ld/b/a/b/f/h/kr;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->d()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ld/b/a/b/f/h/f0;->a:Ld/b/a/b/f/h/a0;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Ld/b/a/b/f/h/kr;->c(Ld/b/a/b/f/h/jr;Ld/b/a/b/f/h/a0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p2, v4, p3, v3}, Ld/b/a/b/f/h/kr;->f(Ld/b/a/b/f/h/m0;Ljava/lang/Object;Ld/b/a/b/f/h/jr;Ld/b/a/b/f/h/or;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, Ld/b/a/b/f/h/b1;->p(Ljava/lang/Object;Ld/b/a/b/f/h/m0;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->C()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Ld/b/a/b/f/h/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->a()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->d()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->c()I

    move-result v4

    iget-object v6, p0, Ld/b/a/b/f/h/f0;->a:Ld/b/a/b/f/h/a0;

    invoke-virtual {v1, p3, v6, v4}, Ld/b/a/b/f/h/kr;->c(Ld/b/a/b/f/h/jr;Ld/b/a/b/f/h/a0;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Ld/b/a/b/f/h/kr;->f(Ld/b/a/b/f/h/m0;Ljava/lang/Object;Ld/b/a/b/f/h/jr;Ld/b/a/b/f/h/or;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->r()Ld/b/a/b/f/h/tq;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->C()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Ld/b/a/b/f/h/m0;->d()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    invoke-virtual {v1, v7, v6, p3, v3}, Ld/b/a/b/f/h/kr;->g(Ld/b/a/b/f/h/tq;Ljava/lang/Object;Ld/b/a/b/f/h/jr;Ld/b/a/b/f/h/or;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Ld/b/a/b/f/h/b1;->k(Ljava/lang/Object;ILd/b/a/b/f/h/tq;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Ld/b/a/b/f/h/g;->b()Ld/b/a/b/f/h/g;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v2}, Ld/b/a/b/f/h/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Ld/b/a/b/f/h/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILd/b/a/b/f/h/gq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/b/a/b/f/h/gq;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ld/b/a/b/f/h/vr;

    iget-object p3, p2, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    invoke-static {}, Ld/b/a/b/f/h/d1;->c()Ld/b/a/b/f/h/d1;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/a/b/f/h/d1;->e()Ld/b/a/b/f/h/d1;

    move-result-object p3

    iput-object p3, p2, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    :goto_0
    check-cast p1, Ld/b/a/b/f/h/tr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/f0;->b:Ld/b/a/b/f/h/b1;

    invoke-virtual {v1, p2}, Ld/b/a/b/f/h/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/b/a/b/f/h/f0;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    iget-object p1, p0, Ld/b/a/b/f/h/f0;->d:Ld/b/a/b/f/h/kr;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/kr;->a(Ljava/lang/Object;)Ld/b/a/b/f/h/or;

    const/4 p1, 0x0

    throw p1
.end method
