.class public final Ld/b/c/b/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Iterable;Ld/b/c/a/o;)Ld/b/c/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ld/b/c/a/o<",
            "-TT;>;)",
            "Ld/b/c/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ld/b/c/b/l;->c(Ljava/util/Iterator;Ld/b/c/a/o;)Ld/b/c/a/k;

    move-result-object p0

    return-object p0
.end method
