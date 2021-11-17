.class Lnet/time4j/h0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/z<",
        "Lnet/time4j/h0;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/f1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/f1/p;Lnet/time4j/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/h0$d;-><init>(Lnet/time4j/f1/p;)V

    return-void
.end method

.method static synthetic a(Lnet/time4j/h0$d;)Lnet/time4j/f1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    return-object p0
.end method

.method static j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/f1/p<",
            "TV;>;)",
            "Lnet/time4j/h0$d<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/h0$d;

    invoke-direct {v0, p0}, Lnet/time4j/h0$d;-><init>(Lnet/time4j/f1/p;)V

    return-object v0
.end method

.method private k(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)J"
        }
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->g(Lnet/time4j/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->h(Lnet/time4j/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->c(Lnet/time4j/h0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/h0;)Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/h0;->V()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f1/p;

    return-object p1
.end method

.method public d(Lnet/time4j/h0;)Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            ")",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/h0;->V()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f1/p;

    return-object p1
.end method

.method public e(Lnet/time4j/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lnet/time4j/f1/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing rule for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v1}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->d(Lnet/time4j/h0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->y(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->G()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lnet/time4j/f1/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing rule for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v1}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lnet/time4j/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnet/time4j/h0;->T(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lnet/time4j/f1/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing rule for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v1}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lnet/time4j/h0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            "TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v1}, Lnet/time4j/f1/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0, p2}, Lnet/time4j/f1/q;->H(Lnet/time4j/f1/p;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v1}, Lnet/time4j/f1/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Ljava/lang/Number;

    iget-object v2, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v2}, Lnet/time4j/f1/p;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->G()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object p1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p1}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-direct {p0, p2}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long v5, v1, p1

    if-gtz v5, :cond_2

    cmp-long v1, v3, p1

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/f1/p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    invoke-virtual {v1, p2}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lnet/time4j/h0;->T(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lnet/time4j/f1/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing rule for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lnet/time4j/h0;Ljava/lang/Object;Z)Lnet/time4j/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/h0;",
            "TV;Z)",
            "Lnet/time4j/h0;"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->h(Lnet/time4j/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lnet/time4j/h0;->U()Lnet/time4j/f1/h0;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p3, v0}, Lnet/time4j/f1/h0;->O(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/w;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->h(Lnet/time4j/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, p2}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lnet/time4j/e1/c;->m(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/h0;

    return-object p1

    :cond_1
    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p3}, Lnet/time4j/f1/p;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p3, v0, p2}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p2

    check-cast p2, Lnet/time4j/f0;

    invoke-static {p1}, Lnet/time4j/h0;->T(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/time4j/h0;->j0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p3}, Lnet/time4j/f1/p;->H()Z

    move-result p3

    if-eqz p3, :cond_7

    const-class p3, Ljava/lang/Number;

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {v0}, Lnet/time4j/f1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string v0, "Out of range: "

    if-eqz p3, :cond_4

    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p3}, Lnet/time4j/f1/p;->G()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p3}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-direct {p0, p2}, Lnet/time4j/h0$d;->k(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p3, v1, v5

    if-gtz p3, :cond_3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lnet/time4j/g0;->x:Lnet/time4j/g0;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-static {p1}, Lnet/time4j/h0;->T(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-virtual {p3, v0, p2}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    invoke-static {p1}, Lnet/time4j/h0;->S(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/time4j/h0;->j0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lnet/time4j/f1/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing rule for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/h0$d;->o:Lnet/time4j/f1/p;

    invoke-interface {p3}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/time4j/f1/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0$d;->e(Lnet/time4j/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$d;->i(Lnet/time4j/h0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h0$d;->l(Lnet/time4j/h0;Ljava/lang/Object;Z)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method
