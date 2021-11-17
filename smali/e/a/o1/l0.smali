.class abstract Le/a/o1/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/l1$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/k2$a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/l0;->e()Le/a/o1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/l1$b;->a(Le/a/o1/k2$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/l0;->e()Le/a/o1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/l1$b;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/l0;->e()Le/a/o1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/l1$b;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/l0;->e()Le/a/o1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/l1$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract e()Le/a/o1/l1$b;
.end method
