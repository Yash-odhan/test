.class public Lnet/time4j/calendar/u/e;
.super Lnet/time4j/calendar/u/d;
.source ""

# interfaces
.implements Lnet/time4j/g1/l;
.implements Lnet/time4j/g1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/u/d<",
        "TV;TT;>;",
        "Lnet/time4j/g1/l<",
        "TV;>;",
        "Lnet/time4j/g1/t<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x220946d4ab620b21L


# instance fields
.field private final transient r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient s:Ljava/lang/String;

.field private final transient t:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient u:Lnet/time4j/f1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;C)V"
        }
    .end annotation

    invoke-static {p4}, Lnet/time4j/calendar/u/e;->P(C)Z

    move-result v0

    invoke-direct {p0, p1, p2, p4, v0}, Lnet/time4j/calendar/u/d;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    iput-object p3, p0, Lnet/time4j/calendar/u/e;->r:Ljava/lang/Class;

    invoke-static {p2}, Lnet/time4j/calendar/u/e;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/u/e;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/calendar/u/e;->t:Lnet/time4j/f1/v;

    iput-object p1, p0, Lnet/time4j/calendar/u/e;->u:Lnet/time4j/f1/v;

    return-void
.end method

.method private static F(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lnet/time4j/g1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lnet/time4j/g1/c;

    if-nez p0, :cond_0

    const-string p0, "iso8601"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnet/time4j/g1/c;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static P(C)Z
    .locals 1

    const/16 v0, 0x45

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;
    .locals 3

    sget-object v0, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v1, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {p1, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/v;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/u/e;->I(Lnet/time4j/f1/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/time4j/g1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1, p2}, Lnet/time4j/g1/b;->g(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, p2}, Lnet/time4j/g1/b;->l(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1, p2}, Lnet/time4j/g1/b;->p(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Lnet/time4j/g1/b;->b(Lnet/time4j/g1/v;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnet/time4j/calendar/u/e;->r:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/g1/b;->n(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->K()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected I(Lnet/time4j/f1/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "iso8601"

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/u/e;->s:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    sget-object v0, Lnet/time4j/g1/a;->a:Lnet/time4j/f1/c;

    iget-object v1, p0, Lnet/time4j/calendar/u/e;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public J()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/u/e;->r:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public K()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/u/e;->r:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected L(Lnet/time4j/f1/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected M()Z
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/calendar/u/d;->d()C

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N()Z
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/calendar/u/d;->d()C

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O()Z
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/d;->d()C

    move-result v0

    invoke-static {v0}, Lnet/time4j/calendar/u/e;->P(C)Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/Enum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public R(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/f1/d;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sget-object v1, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/m;

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v1, v3}, Lnet/time4j/calendar/u/e;->E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;

    move-result-object v4

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, p1, p2, v5, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->N()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p0, p3, v1, v5}, Lnet/time4j/calendar/u/e;->E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;

    move-result-object v4

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, p1, p2, v7, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_2

    sget-object v7, Lnet/time4j/g1/a;->j:Lnet/time4j/f1/c;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v7, v8}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne v1, v2, :cond_1

    sget-object v2, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    :cond_1
    invoke-virtual {p0, p3, v2, v3}, Lnet/time4j/calendar/u/e;->E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;

    move-result-object v1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p0, p3, v2, v5}, Lnet/time4j/calendar/u/e;->E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public S(Ljava/lang/Enum;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lnet/time4j/f1/o;",
            "Lnet/time4j/f1/d;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/u/e;->Q(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/u/e;->r:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->J()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public r(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;)V
    .locals 3

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/m;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/u/e;->L(Lnet/time4j/f1/o;)Z

    move-result p1

    invoke-virtual {p0, p3, v1, p1}, Lnet/time4j/calendar/u/e;->E(Lnet/time4j/f1/d;Lnet/time4j/g1/m;Z)Lnet/time4j/g1/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/g1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/u/e;->R(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/u/e;->S(Ljava/lang/Enum;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I

    move-result p1

    return p1
.end method

.method public w(Lnet/time4j/f1/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/calendar/u/e;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lnet/time4j/calendar/u/e;->Q(Ljava/lang/Enum;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-virtual {p1, p0, v4}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
