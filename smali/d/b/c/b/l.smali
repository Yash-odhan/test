.class public final Ld/b/c/b/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ld/b/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/c/b/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/c/b/l$a;

    invoke-direct {v0, p0}, Ld/b/c/b/l$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Ld/b/c/a/o;)Ld/b/c/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ld/b/c/a/o<",
            "-TT;>;)",
            "Ld/b/c/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/b/c/a/o;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/b/c/a/k;->b(Ljava/lang/Object;)Ld/b/c/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld/b/c/a/k;->a()Ld/b/c/a/k;

    move-result-object p0

    return-object p0
.end method
