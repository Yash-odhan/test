.class final Lnet/time4j/g1/z/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/g1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/g1/z/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/g1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/g1/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lnet/time4j/g1/a0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/g1/a0/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Locale;

.field private final s:Lnet/time4j/g1/v;

.field private final t:Lnet/time4j/g1/m;

.field private final u:Lnet/time4j/g1/g;

.field private final v:I


# direct methods
.method private constructor <init>(Lnet/time4j/g1/t;ZLjava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1/t<",
            "TV;>;Z",
            "Ljava/util/Locale;",
            "Lnet/time4j/g1/v;",
            "Lnet/time4j/g1/m;",
            "Lnet/time4j/g1/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Missing element."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    iput-boolean p2, p0, Lnet/time4j/g1/z/a0;->p:Z

    instance-of p2, p1, Lnet/time4j/g1/a0/e;

    if-eqz p2, :cond_0

    check-cast p1, Lnet/time4j/g1/a0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/time4j/g1/z/a0;->q:Lnet/time4j/g1/a0/e;

    iput-object p3, p0, Lnet/time4j/g1/z/a0;->r:Ljava/util/Locale;

    iput-object p4, p0, Lnet/time4j/g1/z/a0;->s:Lnet/time4j/g1/v;

    iput-object p5, p0, Lnet/time4j/g1/z/a0;->t:Lnet/time4j/g1/m;

    iput-object p6, p0, Lnet/time4j/g1/z/a0;->u:Lnet/time4j/g1/g;

    iput p7, p0, Lnet/time4j/g1/z/a0;->v:I

    return-void
.end method

.method static a(Lnet/time4j/g1/t;)Lnet/time4j/g1/z/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/g1/t<",
            "TV;>;)",
            "Lnet/time4j/g1/z/a0<",
            "TV;>;"
        }
    .end annotation

    new-instance v8, Lnet/time4j/g1/z/a0;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v4, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    sget-object v5, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    sget-object v6, Lnet/time4j/g1/g;->p:Lnet/time4j/g1/g;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnet/time4j/g1/z/a0;-><init>(Lnet/time4j/g1/t;ZLjava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;I)V

    return-object v8
.end method

.method private c(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;Z)Z
    .locals 7

    iget-object v0, p0, Lnet/time4j/g1/z/a0;->q:Lnet/time4j/g1/a0/e;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v3, p0, Lnet/time4j/g1/z/a0;->r:Ljava/util/Locale;

    iget-object v4, p0, Lnet/time4j/g1/z/a0;->s:Lnet/time4j/g1/v;

    iget-object v5, p0, Lnet/time4j/g1/z/a0;->t:Lnet/time4j/g1/m;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lnet/time4j/g1/a0/e;->q(Lnet/time4j/f1/o;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)V

    return v6

    :cond_0
    iget-object p4, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {p1, p4}, Lnet/time4j/f1/o;->x(Lnet/time4j/f1/p;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {p4, p1, p2, p3}, Lnet/time4j/g1/t;->r(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;)V

    return v6

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lnet/time4j/f1/p;)Lnet/time4j/g1/z/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/p<",
            "TV;>;)",
            "Lnet/time4j/g1/z/h<",
            "TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/time4j/g1/z/a0;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnet/time4j/g1/t;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/g1/t;

    invoke-static {p1}, Lnet/time4j/g1/z/a0;->a(Lnet/time4j/g1/t;)Lnet/time4j/g1/z/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text element required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public d(Lnet/time4j/g1/z/c;Lnet/time4j/f1/d;I)Lnet/time4j/g1/z/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1/z/c<",
            "*>;",
            "Lnet/time4j/f1/d;",
            "I)",
            "Lnet/time4j/g1/z/h<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnet/time4j/g1/a;->e:Lnet/time4j/f1/c;

    sget-object v3, Lnet/time4j/g1/g;->p:Lnet/time4j/g1/g;

    invoke-interface {v1, v2, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/g1/g;

    sget-object v4, Lnet/time4j/g1/a;->j:Lnet/time4j/f1/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v5}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Lnet/time4j/g1/a;->h:Lnet/time4j/f1/c;

    invoke-interface {v1, v6, v5}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lnet/time4j/g1/a;->i:Lnet/time4j/f1/c;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Lnet/time4j/g1/g;->o:Lnet/time4j/g1/g;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v15, v2

    :goto_1
    new-instance v2, Lnet/time4j/g1/z/a0;

    iget-object v10, v0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    iget-boolean v11, v0, Lnet/time4j/g1/z/a0;->p:Z

    sget-object v3, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v1, v3, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Locale;

    sget-object v3, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v4, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {v1, v3, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnet/time4j/g1/v;

    sget-object v3, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v4, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {v1, v3, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lnet/time4j/g1/m;

    sget-object v3, Lnet/time4j/g1/a;->r:Lnet/time4j/f1/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lnet/time4j/g1/z/a0;-><init>(Lnet/time4j/g1/t;ZLjava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;I)V

    return-object v2
.end method

.method public e(Ljava/lang/CharSequence;Lnet/time4j/g1/z/s;Lnet/time4j/f1/d;Lnet/time4j/g1/z/t;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/g1/z/s;",
            "Lnet/time4j/f1/d;",
            "Lnet/time4j/g1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->f()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz p5, :cond_0

    iget v2, p0, Lnet/time4j/g1/z/a0;->v:I

    goto :goto_0

    :cond_0
    sget-object v2, Lnet/time4j/g1/a;->r:Lnet/time4j/f1/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    sub-int/2addr v1, v2

    :cond_1
    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing chars for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {p3}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/g1/z/s;->k(ILjava/lang/String;)V

    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->n()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    iget-object v1, p0, Lnet/time4j/g1/z/a0;->q:Lnet/time4j/g1/a0/e;

    if-eqz v1, :cond_3

    iget-object p5, p0, Lnet/time4j/g1/z/a0;->u:Lnet/time4j/g1/g;

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->e()Ljava/text/ParsePosition;

    move-result-object v3

    iget-object v4, p0, Lnet/time4j/g1/z/a0;->r:Ljava/util/Locale;

    iget-object v5, p0, Lnet/time4j/g1/z/a0;->s:Lnet/time4j/g1/v;

    iget-object v6, p0, Lnet/time4j/g1/z/a0;->t:Lnet/time4j/g1/m;

    iget-object v7, p0, Lnet/time4j/g1/z/a0;->u:Lnet/time4j/g1/g;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lnet/time4j/g1/a0/e;->e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Lnet/time4j/g1/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    instance-of v1, p5, Lnet/time4j/g1/a0/a;

    if-eqz v1, :cond_4

    check-cast p5, Lnet/time4j/g1/a0/a;

    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->e()Ljava/text/ParsePosition;

    move-result-object v1

    invoke-interface {p5, p1, v1, p3, p4}, Lnet/time4j/g1/a0/a;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->e()Ljava/text/ParsePosition;

    move-result-object v1

    invoke-interface {p5, p1, v1, p3}, Lnet/time4j/g1/t;->t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {p1}, Lnet/time4j/f1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->c()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "No suitable enum found: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lnet/time4j/g1/z/s;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lnet/time4j/g1/z/s;->c()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unparseable element: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {p4}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lnet/time4j/g1/z/s;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    const-string p1, "No interpretable value."

    invoke-virtual {p2, v0, p1}, Lnet/time4j/g1/z/s;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    sget-object p3, Lnet/time4j/f0;->D:Lnet/time4j/c0;

    if-ne p2, p3, :cond_8

    sget-object p2, Lnet/time4j/f0;->E:Lnet/time4j/k0;

    const-class p3, Lnet/time4j/b0;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/b0;

    invoke-virtual {p1}, Lnet/time4j/b0;->f()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lnet/time4j/g1/z/t;->N(Lnet/time4j/f1/p;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p4, p2, p1}, Lnet/time4j/g1/z/t;->O(Lnet/time4j/f1/p;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/g1/z/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/g1/z/a0;

    iget-object v1, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    iget-object v3, p1, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/time4j/g1/z/a0;->p:Z

    iget-boolean p1, p1, Lnet/time4j/g1/z/a0;->p:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;Ljava/util/Set;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/f1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/g1/z/g;",
            ">;Z)I"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/g1/z/a0;->c(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    new-instance p1, Lnet/time4j/g1/z/g;

    iget-object p2, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-direct {p1, p2, v1, p3}, Lnet/time4j/g1/z/g;-><init>(Lnet/time4j/f1/p;II)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/g1/z/a0;->c(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/g1/z/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/g1/z/a0;->o:Lnet/time4j/g1/t;

    invoke-interface {v1}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",protected-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/g1/z/a0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
