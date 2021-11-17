.class final Lnet/time4j/p;
.super Lnet/time4j/a;
.source ""

# interfaces
.implements Lnet/time4j/c0;
.implements Lnet/time4j/g1/l;
.implements Lnet/time4j/g1/a0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lnet/time4j/a<",
        "TV;>;",
        "Lnet/time4j/c0<",
        "TV;>;",
        "Lnet/time4j/g1/l<",
        "TV;>;",
        "Lnet/time4j/g1/a0/e<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c85cb7c7e27dfceL


# instance fields
.field private final transient r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient s:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient t:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient u:I

.field private final transient v:C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;TV;TV;IC)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnet/time4j/p;->r:Ljava/lang/Class;

    iput-object p3, p0, Lnet/time4j/p;->s:Ljava/lang/Enum;

    iput-object p4, p0, Lnet/time4j/p;->t:Ljava/lang/Enum;

    iput p5, p0, Lnet/time4j/p;->u:I

    iput-char p6, p0, Lnet/time4j/p;->v:C

    return-void
.end method

.method private E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;
    .locals 1

    iget v0, p0, Lnet/time4j/p;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/g1/b;->k(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/g1/b;->p(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/g1/b;->l(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/f0;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/p;->t:Ljava/lang/Enum;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/p;->I()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/p;->s:Ljava/lang/Enum;

    return-object v0
.end method

.method J()I
    .locals 1

    iget v0, p0, Lnet/time4j/p;->u:I

    return v0
.end method

.method public K(Ljava/lang/Enum;)I
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

.method public L(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/util/Locale;",
            "Lnet/time4j/g1/v;",
            "Lnet/time4j/g1/m;",
            "Lnet/time4j/g1/g;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v1

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, p6}, Lnet/time4j/g1/s;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/g1/g;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p6}, Lnet/time4j/g1/g;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v0, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    if-ne p5, v0, :cond_0

    sget-object v0, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    :cond_0
    invoke-direct {p0, p3, p4, v0}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p3

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4, p6}, Lnet/time4j/g1/s;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/g1/g;)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Enum;
    .locals 8
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

    sget-object v1, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget-object v2, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v3, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {p3, v2, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/g1/v;

    sget-object v3, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v4, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v3, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/g1/m;

    invoke-direct {p0, v1, v2, v3}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v5

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, p1, p2, v6, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v6, Lnet/time4j/g1/a;->j:Lnet/time4j/f1/c;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v6, v7}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, -0x1

    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne v3, v4, :cond_0

    sget-object v4, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    :cond_0
    invoke-direct {p0, v1, v2, v4}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v5

    :cond_1
    return-object v5
.end method

.method public N(Ljava/lang/Enum;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lnet/time4j/f1/o;",
            "Lnet/time4j/f1/d;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/p;->v:C

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnet/time4j/p;->L(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lnet/time4j/p;->r:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/p;->F()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lnet/time4j/f1/o;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/g1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public r(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;)V
    .locals 4

    sget-object v0, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v1, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {p3, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/v;

    sget-object v2, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v3, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v2, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/g1/m;

    invoke-direct {p0, v0, v1, p3}, Lnet/time4j/p;->E(Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/g1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/p;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/p;->N(Ljava/lang/Enum;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I

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

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

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

    invoke-virtual {p0, v4}, Lnet/time4j/p;->K(Ljava/lang/Enum;)I

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
