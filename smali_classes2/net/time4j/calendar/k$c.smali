.class Lnet/time4j/calendar/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/z<",
        "Lnet/time4j/f1/q<",
        "*>;",
        "Lnet/time4j/calendar/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/k$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/k$c;->e(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/k$c;->g(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AbstractMethodError;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/k$c;->a(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AbstractMethodError;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/calendar/k;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    return-object p1
.end method

.method public e(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/calendar/k;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/k$c;->c(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Lnet/time4j/calendar/k;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    return-object p1
.end method

.method public h(Lnet/time4j/f1/q;Lnet/time4j/calendar/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/calendar/k;",
            ")Z"
        }
    .end annotation

    sget-object p1, Lnet/time4j/calendar/k;->o:Lnet/time4j/calendar/k;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/f1/q;Lnet/time4j/calendar/k;Z)Lnet/time4j/f1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/q<",
            "*>;",
            "Lnet/time4j/calendar/k;",
            "Z)",
            "Lnet/time4j/f1/q<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/k$c;->h(Lnet/time4j/f1/q;Lnet/time4j/calendar/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Korean era: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/k$c;->d(Lnet/time4j/f1/q;)Lnet/time4j/calendar/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Lnet/time4j/calendar/k;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/k$c;->h(Lnet/time4j/f1/q;Lnet/time4j/calendar/k;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Lnet/time4j/calendar/k;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/k$c;->i(Lnet/time4j/f1/q;Lnet/time4j/calendar/k;Z)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
