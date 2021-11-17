.class Lnet/time4j/calendar/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;:",
        "Lnet/time4j/f1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lnet/time4j/calendar/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/calendar/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    return-void
.end method

.method private e(Lnet/time4j/f1/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    invoke-static {v0}, Lnet/time4j/calendar/r;->J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result v0

    iget-object v1, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    invoke-static {v1}, Lnet/time4j/calendar/r;->J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    add-int/lit8 v1, v0, 0x7

    if-gt v1, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x7

    invoke-static {v0, p1}, Lnet/time4j/e1/c;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->h(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->i(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->a(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    invoke-static {v0}, Lnet/time4j/calendar/r;->J(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->e(Lnet/time4j/f1/p;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lnet/time4j/e1/c;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->c(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/r$a;->e(Lnet/time4j/f1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->d(Lnet/time4j/f1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/time4j/f1/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/r$a;->e(Lnet/time4j/f1/q;)I

    move-result p1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lnet/time4j/f1/q;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r$a;->j(Lnet/time4j/f1/q;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lnet/time4j/f1/q;IZ)Lnet/time4j/f1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r$a;->j(Lnet/time4j/f1/q;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    invoke-static {p3}, Lnet/time4j/calendar/r;->I(Lnet/time4j/calendar/r;)Lnet/time4j/f1/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/x0;

    iget-object v0, p0, Lnet/time4j/calendar/r$a;->o:Lnet/time4j/calendar/r;

    invoke-virtual {v0, p2, p3}, Lnet/time4j/calendar/r;->L(ILnet/time4j/x0;)Lnet/time4j/f1/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/f1/q;->L(Lnet/time4j/f1/v;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->g(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(Lnet/time4j/f1/q;Ljava/lang/Integer;Z)Lnet/time4j/f1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r$a;->l(Lnet/time4j/f1/q;IZ)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r$a;->l(Lnet/time4j/f1/q;IZ)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r$a;->d(Lnet/time4j/f1/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r$a;->k(Lnet/time4j/f1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r$a;->n(Lnet/time4j/f1/q;Ljava/lang/Integer;Z)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
