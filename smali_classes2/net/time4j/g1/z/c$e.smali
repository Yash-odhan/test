.class Lnet/time4j/g1/z/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/u<",
        "Lnet/time4j/r<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/f1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/x<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/f1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/f1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/x<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnet/time4j/f1/x;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lnet/time4j/g0;->r0()Lnet/time4j/f1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/f1/x;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/g1/z/c$e;->p:Ljava/util/List;

    return-void
.end method

.method static j(Lnet/time4j/f1/x;)Lnet/time4j/g1/z/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/x<",
            "TC;>;)",
            "Lnet/time4j/g1/z/c$e<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/g1/z/c$e;

    invoke-direct {v0, p0}, Lnet/time4j/g1/z/c$e;-><init>(Lnet/time4j/f1/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/f1/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0}, Lnet/time4j/f1/x;->a()Lnet/time4j/f1/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnet/time4j/f1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not used."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/g1/z/c$e;->d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "ZZ)",
            "Lnet/time4j/r<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/f1/x;->c(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnet/time4j/g0;->r0()Lnet/time4j/f1/h0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lnet/time4j/f1/h0;->M(Lnet/time4j/f1/q;Lnet/time4j/f1/d;ZZ)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    instance-of p2, v0, Lnet/time4j/f1/l;

    if-eqz p2, :cond_0

    const-class p2, Lnet/time4j/f1/l;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/f1/l;

    invoke-static {p2, p1}, Lnet/time4j/r;->b(Lnet/time4j/f1/l;Lnet/time4j/g0;)Lnet/time4j/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lnet/time4j/f1/m;

    if-eqz p2, :cond_1

    const-class p2, Lnet/time4j/f1/m;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/f1/m;

    invoke-static {p2, p1}, Lnet/time4j/r;->c(Lnet/time4j/f1/m;Lnet/time4j/g0;)Lnet/time4j/r;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnet/time4j/g1/z/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot determine calendar type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lnet/time4j/f1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/g1/z/c$e;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/g1/z/c$e;

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    iget-object p1, p1, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0}, Lnet/time4j/f1/x;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    check-cast p1, Lnet/time4j/r;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g1/z/c$e;->k(Lnet/time4j/r;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/f1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->p:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not used."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lnet/time4j/r;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/r<",
            "TC;>;",
            "Lnet/time4j/f1/d;",
            ")",
            "Lnet/time4j/f1/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not used."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/z/c$e;->o:Lnet/time4j/f1/x;

    invoke-virtual {v0}, Lnet/time4j/f1/x;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
