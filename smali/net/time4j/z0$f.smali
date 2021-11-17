.class Lnet/time4j/z0$f;
.super Lnet/time4j/a;
.source ""

# interfaces
.implements Lnet/time4j/c0;
.implements Lnet/time4j/g1/l;
.implements Lnet/time4j/g1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Lnet/time4j/x0;",
        ">;",
        "Lnet/time4j/c0<",
        "Lnet/time4j/x0;",
        ">;",
        "Lnet/time4j/g1/l<",
        "Lnet/time4j/x0;",
        ">;",
        "Lnet/time4j/g1/t<",
        "Lnet/time4j/x0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b006946351b84d6L


# instance fields
.field final synthetic this$0:Lnet/time4j/z0;


# direct methods
.method constructor <init>(Lnet/time4j/z0;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    const-string p1, "LOCAL_DAY_OF_WEEK"

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lnet/time4j/z0$f;)Lnet/time4j/z0;
    .locals 0

    invoke-direct {p0}, Lnet/time4j/z0$f;->K()Lnet/time4j/z0;

    move-result-object p0

    return-object p0
.end method

.method private F(Lnet/time4j/f1/d;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;
    .locals 3

    sget-object v0, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {p1, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g1/v;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/g1/b;->p(Lnet/time4j/g1/v;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1
.end method

.method private K()Lnet/time4j/z0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->i()Lnet/time4j/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/z0$f;->J()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lnet/time4j/x0;
    .locals 2

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->f()Lnet/time4j/x0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/time4j/x0;->k(I)Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public J()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->f()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public L(Lnet/time4j/x0;)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {p1, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Lnet/time4j/x0;
    .locals 6

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sget-object v1, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v2, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g1/m;

    invoke-direct {p0, p3, v1}, Lnet/time4j/z0$f;->F(Lnet/time4j/f1/d;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v3

    invoke-virtual {p0}, Lnet/time4j/z0$f;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lnet/time4j/x0;

    if-nez v3, :cond_1

    sget-object v4, Lnet/time4j/g1/a;->j:Lnet/time4j/f1/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v4, v5}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne v1, v2, :cond_0

    sget-object v2, Lnet/time4j/g1/m;->p:Lnet/time4j/g1/m;

    :cond_0
    invoke-direct {p0, p3, v2}, Lnet/time4j/z0$f;->F(Lnet/time4j/f1/d;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/z0$f;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnet/time4j/x0;

    :cond_1
    return-object v3
.end method

.method public N(Lnet/time4j/x0;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/z0$f;->L(Lnet/time4j/x0;)I

    move-result p1

    return p1
.end method

.method public a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 1

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/x0;

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {p1, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p1

    invoke-interface {p2, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/x0;

    iget-object v0, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {p2, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected c(Lnet/time4j/f1/x;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>(",
            "Lnet/time4j/f1/x<",
            "TT;>;)",
            "Lnet/time4j/f1/z<",
            "TT;",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/x;->D(Lnet/time4j/f1/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/z0$e;

    invoke-direct {p1, p0, v0}, Lnet/time4j/z0$e;-><init>(Lnet/time4j/z0$f;Lnet/time4j/z0$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/z0$f;->a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method protected g(Lnet/time4j/f1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/z0$f;->K()Lnet/time4j/z0;

    move-result-object v0

    check-cast p1, Lnet/time4j/z0$f;

    invoke-direct {p1}, Lnet/time4j/z0$f;->K()Lnet/time4j/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/z0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/x0;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/z0$f;->I()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->G:Lnet/time4j/c0;

    return-object v0
.end method

.method public r(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;)V
    .locals 2

    sget-object v0, Lnet/time4j/g1/a;->g:Lnet/time4j/f1/c;

    sget-object v1, Lnet/time4j/g1/m;->o:Lnet/time4j/g1/m;

    invoke-interface {p3, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g1/m;

    invoke-direct {p0, p3, v0}, Lnet/time4j/z0$f;->F(Lnet/time4j/f1/d;Lnet/time4j/g1/m;)Lnet/time4j/g1/s;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/z0$f;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Lnet/time4j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I
    .locals 0

    check-cast p1, Lnet/time4j/x0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/z0$f;->N(Lnet/time4j/x0;Lnet/time4j/f1/o;Lnet/time4j/f1/d;)I

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

    invoke-static {}, Lnet/time4j/x0;->values()[Lnet/time4j/x0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lnet/time4j/z0$f;->this$0:Lnet/time4j/z0;

    invoke-virtual {v4, v5}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

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
