.class public abstract Le/a/z;
.super Le/a/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/a/z<",
        "TT;>;>",
        "Le/a/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Le/a/s0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/a/z;->f(JLjava/util/concurrent/TimeUnit;)Le/a/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Le/a/s0;
    .locals 1

    invoke-virtual {p0}, Le/a/z;->h()Le/a/z;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Le/a/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/s0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Le/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/z;->e()Le/a/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/a/s0;->c(JLjava/util/concurrent/TimeUnit;)Le/a/s0;

    invoke-virtual {p0}, Le/a/z;->g()Le/a/z;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Le/a/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Le/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/z;->e()Le/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/s0;->d()Le/a/s0;

    invoke-virtual {p0}, Le/a/z;->g()Le/a/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/z;->e()Le/a/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
