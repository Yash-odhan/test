.class public abstract Le/a/o1/b;
.super Le/a/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/a/s0<",
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
.method public a()Le/a/r0;
    .locals 1

    invoke-virtual {p0}, Le/a/o1/b;->e()Le/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/s0;->a()Le/a/r0;

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

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/o1/b;->e()Le/a/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
