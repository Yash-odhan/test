.class abstract Le/a/o1/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/i0;->e()Le/a/o1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/k2;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public b(Le/a/v0;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/i0;->e()Le/a/o1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/r;->b(Le/a/v0;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/i0;->e()Le/a/o1/r;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/k2;->c()V

    return-void
.end method

.method public d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/i0;->e()Le/a/o1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void
.end method

.method protected abstract e()Le/a/o1/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/o1/i0;->e()Le/a/o1/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
