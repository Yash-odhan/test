.class abstract Lnet/time4j/g1/z/t;
.super Lnet/time4j/f1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/g1/z/t<",
        "TT;>;>",
        "Lnet/time4j/f1/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f1/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()Lnet/time4j/f1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsed values do not have any chronology."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Lnet/time4j/f1/p;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;TV;)Z"
        }
    .end annotation

    const-string p2, "Missing chronological element."

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic I(Lnet/time4j/f1/p;I)Lnet/time4j/f1/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/t;->Q(Lnet/time4j/f1/p;I)Lnet/time4j/g1/z/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/t;->R(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/g1/z/t;

    move-result-object p1

    return-object p1
.end method

.method abstract M()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation
.end method

.method abstract N(Lnet/time4j/f1/p;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;I)V"
        }
    .end annotation
.end method

.method abstract O(Lnet/time4j/f1/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method abstract P(Ljava/lang/Object;)V
.end method

.method public Q(Lnet/time4j/f1/p;I)Lnet/time4j/g1/z/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/t;->N(Lnet/time4j/f1/p;I)V

    return-object p0
.end method

.method public R(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/g1/z/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;TV;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/t;->O(Lnet/time4j/f1/p;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/g1/z/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lnet/time4j/g1/z/t;

    invoke-virtual {p0}, Lnet/time4j/f1/q;->C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/f1/q;->C()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/f1/p;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lnet/time4j/g1/z/t;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/g1/z/t;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/f1/q;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/g1/z/t;->M()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lnet/time4j/g1/z/b0;->o:Lnet/time4j/g1/z/b0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/time4j/g1/z/b0;->p:Lnet/time4j/g1/z/b0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/f1/q;->C()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/f1/p;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/g1/z/t;->M()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ">>>result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lnet/time4j/tz/k;
    .locals 2

    sget-object v0, Lnet/time4j/g1/z/b0;->o:Lnet/time4j/g1/z/b0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lnet/time4j/g1/z/b0;->p:Lnet/time4j/g1/z/b0;

    invoke-virtual {p0, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Lnet/time4j/tz/k;

    if-eqz v1, :cond_2

    const-class v1, Lnet/time4j/tz/k;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/k;

    return-object v0

    :cond_2
    invoke-super {p0}, Lnet/time4j/f1/q;->v()Lnet/time4j/tz/k;

    move-result-object v0

    return-object v0
.end method

.method public y(Lnet/time4j/f1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/f1/p;->G()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
