.class public final Lnet/time4j/f1/j;
.super Lnet/time4j/f1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/l<",
        "TT;>;>",
        "Lnet/time4j/f1/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/f1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public E(Lnet/time4j/f1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/time4j/f1/x;->E(Lnet/time4j/f1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lnet/time4j/f1/a0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m()Lnet/time4j/f1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/f1/r;

    const-string v1, "Cannot determine calendar system without variant."

    invoke-direct {v0, v1}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lnet/time4j/f1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/f1/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/f1/j;->m()Lnet/time4j/f1/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/f1/j;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f1/k;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lnet/time4j/f1/x;->n(Ljava/lang/String;)Lnet/time4j/f1/k;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
