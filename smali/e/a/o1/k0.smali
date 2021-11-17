.class abstract Le/a/o1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Le/a/o1/v;
.end method

.method public b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "[",
            "Le/a/l;",
            ")",
            "Le/a/o1/q;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Le/a/o1/s;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/a/g1;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/k1;->c(Le/a/g1;)V

    return-void
.end method

.method public d(Le/a/g1;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/k1;->d(Le/a/g1;)V

    return-void
.end method

.method public e(Le/a/o1/k1$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/k1;->e(Le/a/o1/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public f()Le/a/i0;
    .locals 1

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0}, Le/a/m0;->f()Le/a/i0;

    move-result-object v0

    return-object v0
.end method

.method public g(Le/a/o1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/a/o1/s;->g(Le/a/o1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/o1/k0;->a()Le/a/o1/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
