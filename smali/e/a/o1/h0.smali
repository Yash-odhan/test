.class abstract Le/a/o1/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void
.end method

.method public b(Le/a/o;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/j2;->b(Le/a/o;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/j2;->c(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/j2;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/j2;->flush()V

    return-void
.end method

.method public g(Le/a/w;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->g(Le/a/w;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Le/a/o1/x0;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/q;->j()V

    return-void
.end method

.method public l(Le/a/u;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->l(Le/a/u;)V

    return-void
.end method

.method public m(Le/a/o1/r;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->m(Le/a/o1/r;)V

    return-void
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/j2;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/j2;->o()V

    return-void
.end method

.method protected abstract p()Le/a/o1/q;
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/q;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/o1/h0;->p()Le/a/o1/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
