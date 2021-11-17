.class Ld/b/g/x1;
.super Ld/b/g/v1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/v1<",
        "Ld/b/g/w1;",
        "Ld/b/g/w1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/g/v1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Ld/b/g/w1;
    .locals 0

    check-cast p1, Ld/b/g/a0;

    iget-object p1, p1, Ld/b/g/a0;->unknownFields:Ld/b/g/w1;

    return-object p1
.end method

.method B(Ld/b/g/w1;)I
    .locals 0

    invoke-virtual {p1}, Ld/b/g/w1;->d()I

    move-result p1

    return p1
.end method

.method C(Ld/b/g/w1;)I
    .locals 0

    invoke-virtual {p1}, Ld/b/g/w1;->e()I

    move-result p1

    return p1
.end method

.method D(Ld/b/g/w1;Ld/b/g/w1;)Ld/b/g/w1;
    .locals 1

    invoke-static {}, Ld/b/g/w1;->c()Ld/b/g/w1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/b/g/w1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld/b/g/w1;->i(Ld/b/g/w1;Ld/b/g/w1;)Ld/b/g/w1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Ld/b/g/w1;
    .locals 1

    invoke-static {}, Ld/b/g/w1;->j()Ld/b/g/w1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Ld/b/g/w1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->G(Ljava/lang/Object;Ld/b/g/w1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Ld/b/g/w1;)V
    .locals 0

    check-cast p1, Ld/b/g/a0;

    iput-object p2, p1, Ld/b/g/a0;->unknownFields:Ld/b/g/w1;

    return-void
.end method

.method H(Ld/b/g/w1;)Ld/b/g/w1;
    .locals 0

    invoke-virtual {p1}, Ld/b/g/w1;->h()V

    return-object p1
.end method

.method I(Ld/b/g/w1;Ld/b/g/c2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/b/g/w1;->o(Ld/b/g/c2;)V

    return-void
.end method

.method J(Ld/b/g/w1;Ld/b/g/c2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/b/g/w1;->q(Ld/b/g/c2;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/x1;->u(Ld/b/g/w1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/g/x1;->v(Ld/b/g/w1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    check-cast p3, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/x1;->w(Ld/b/g/w1;ILd/b/g/w1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILd/b/g/j;)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/x1;->x(Ld/b/g/w1;ILd/b/g/j;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/g/x1;->y(Ld/b/g/w1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/x1;->z(Ljava/lang/Object;)Ld/b/g/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/x1;->A(Ljava/lang/Object;)Ld/b/g/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1}, Ld/b/g/x1;->B(Ld/b/g/w1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1}, Ld/b/g/x1;->C(Ld/b/g/w1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/x1;->A(Ljava/lang/Object;)Ld/b/g/w1;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/w1;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/g/w1;

    check-cast p2, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->D(Ld/b/g/w1;Ld/b/g/w1;)Ld/b/g/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/x1;->E()Ld/b/g/w1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->F(Ljava/lang/Object;Ld/b/g/w1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->G(Ljava/lang/Object;Ld/b/g/w1;)V

    return-void
.end method

.method q(Ld/b/g/l1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1}, Ld/b/g/x1;->H(Ld/b/g/w1;)Ld/b/g/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Ld/b/g/c2;)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->I(Ld/b/g/w1;Ld/b/g/c2;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Ld/b/g/c2;)V
    .locals 0

    check-cast p1, Ld/b/g/w1;

    invoke-virtual {p0, p1, p2}, Ld/b/g/x1;->J(Ld/b/g/w1;Ld/b/g/c2;)V

    return-void
.end method

.method u(Ld/b/g/w1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ld/b/g/b2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method v(Ld/b/g/w1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld/b/g/b2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method w(Ld/b/g/w1;ILd/b/g/w1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ld/b/g/b2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method x(Ld/b/g/w1;ILd/b/g/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ld/b/g/b2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method y(Ld/b/g/w1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/b/g/b2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/b/g/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Ld/b/g/w1;
    .locals 2

    invoke-virtual {p0, p1}, Ld/b/g/x1;->A(Ljava/lang/Object;)Ld/b/g/w1;

    move-result-object v0

    invoke-static {}, Ld/b/g/w1;->c()Ld/b/g/w1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/b/g/w1;->j()Ld/b/g/w1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/b/g/x1;->G(Ljava/lang/Object;Ld/b/g/w1;)V

    :cond_0
    return-object v0
.end method
