.class final Lnet/time4j/history/k;
.super Lnet/time4j/g1/d;
.source ""

# interfaces
.implements Lnet/time4j/g1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/g1/d<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/g1/t<",
        "Lnet/time4j/history/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Locale;

.field private static final serialVersionUID:J = 0x482c0196e2afe7feL


# instance fields
.field private final history:Lnet/time4j/history/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "la"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/history/k;->p:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 1

    const-string v0, "ERA"

    invoke-direct {p0, v0}, Lnet/time4j/g1/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    return-void
.end method

.method private D(Lnet/time4j/f1/d;)Lnet/time4j/g1/s;
    .locals 9

    sget-object v0, Lnet/time4j/g1/a;->f:Lnet/time4j/f1/c;

    sget-object v1, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    invoke-interface {p1, v0, v1}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g1/v;

    sget-object v2, Lnet/time4j/history/q/a;->c:Lnet/time4j/f1/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "w"

    const-string v5, "a"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lnet/time4j/history/k;->p:Ljava/util/Locale;

    const-string v2, "historic"

    invoke-static {v2, p1}, Lnet/time4j/g1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/String;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    aput-object v4, v2, v6

    invoke-virtual {p1, p0, v2}, Lnet/time4j/g1/b;->o(Lnet/time4j/f1/p;[Ljava/lang/String;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lnet/time4j/g1/a;->b:Lnet/time4j/f1/c;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v2, v8}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, Lnet/time4j/g1/b;->d(Ljava/util/Locale;)Lnet/time4j/g1/b;

    move-result-object v2

    sget-object v8, Lnet/time4j/history/q/a;->b:Lnet/time4j/f1/c;

    invoke-interface {p1, v8, v3}, Lnet/time4j/f1/d;->a(Lnet/time4j/f1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    aput-object v4, p1, v6

    const-string v0, "alt"

    aput-object v0, p1, v7

    invoke-virtual {v2, p0, p1}, Lnet/time4j/g1/b;->o(Lnet/time4j/f1/p;[Ljava/lang/String;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v2, v0}, Lnet/time4j/g1/b;->b(Lnet/time4j/g1/v;)Lnet/time4j/g1/s;

    move-result-object p1

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/f1/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lnet/time4j/history/j;
    .locals 1

    sget-object v0, Lnet/time4j/history/j;->p:Lnet/time4j/history/j;

    return-object v0
.end method

.method public F()Lnet/time4j/history/j;
    .locals 1

    sget-object v0, Lnet/time4j/history/j;->o:Lnet/time4j/history/j;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/k;->F()Lnet/time4j/history/j;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Lnet/time4j/history/j;
    .locals 2

    invoke-direct {p0, p3}, Lnet/time4j/history/k;->D(Lnet/time4j/f1/d;)Lnet/time4j/g1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/history/k;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/g1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/f1/d;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lnet/time4j/history/j;

    return-object p1
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
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->z:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/x;->D(Lnet/time4j/f1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/history/k$a;

    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    invoke-direct {p1, v0}, Lnet/time4j/history/k$a;-><init>(Lnet/time4j/history/d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x47

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

    iget-object v0, p0, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    check-cast p1, Lnet/time4j/history/k;

    iget-object p1, p1, Lnet/time4j/history/k;->history:Lnet/time4j/history/d;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/history/j;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/k;->E()Lnet/time4j/history/j;

    move-result-object v0

    return-object v0
.end method

.method public r(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;)V
    .locals 0

    invoke-direct {p0, p3}, Lnet/time4j/history/k;->D(Lnet/time4j/f1/d;)Lnet/time4j/g1/s;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/k;->I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;)Lnet/time4j/history/j;

    move-result-object p1

    return-object p1
.end method
