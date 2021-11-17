.class public abstract Le/a/o1/j0;
.super Le/a/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/j1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/j1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/j1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/j1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/j1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/j1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/j1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/j1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/a/l;->j()V

    return-void
.end method

.method public k(Le/a/v0;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/l;->k(Le/a/v0;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/a/l;->l()V

    return-void
.end method

.method protected abstract n()Le/a/l;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/o1/j0;->n()Le/a/l;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
