.class Lnet/time4j/a1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/z<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/a1$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a1$b;-><init>()V

    return-void
.end method

.method private a()Lnet/time4j/f1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->n()Lnet/time4j/c;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lnet/time4j/f0;I)Lnet/time4j/f0;
    .locals 9

    invoke-static {p1}, Lnet/time4j/a1;->J(I)I

    move-result v0

    invoke-static {p0}, Lnet/time4j/a1;->E(Lnet/time4j/f0;)I

    move-result v1

    invoke-virtual {p0}, Lnet/time4j/f0;->M0()Lnet/time4j/x0;

    move-result-object v2

    sget-object v3, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {v2, v3}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result v2

    sget-object v3, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    const/4 v4, 0x1

    invoke-static {p1, v4, v4}, Lnet/time4j/e1/b;->j(III)J

    move-result-wide v5

    sget-object v7, Lnet/time4j/f1/a0;->q:Lnet/time4j/f1/a0;

    invoke-virtual {v3, v5, v6, v7}, Lnet/time4j/f1/a0;->s(JLnet/time4j/f1/a0;)J

    move-result-wide v5

    add-int/lit8 v3, v0, -0x1

    int-to-long v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x7

    int-to-long v7, v3

    add-long/2addr v5, v7

    sub-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x35

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lnet/time4j/a1;->J(I)I

    move-result v1

    invoke-static {p1}, Lnet/time4j/e1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    if-ge v1, v2, :cond_1

    const-wide/16 v0, 0x7

    sub-long/2addr v5, v0

    :cond_1
    const-wide/16 v0, 0x2da

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Lnet/time4j/f0;->g1(J)Lnet/time4j/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$b;->g(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$b;->h(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$b;->c(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

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

    invoke-direct {p0}, Lnet/time4j/a1$b;->a()Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/a1$b;->a()Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object p1, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    invoke-virtual {p1}, Lnet/time4j/a1;->L()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$b;->d(Lnet/time4j/f1/q;)Lnet/time4j/f1/p;

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

    sget-object p1, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    invoke-virtual {p1}, Lnet/time4j/a1;->M()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p1}, Lnet/time4j/f0;->o()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/f0;->N0()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lnet/time4j/a1;->F(Lnet/time4j/f0;I)I

    move-result v3

    if-gt v3, v1, :cond_0

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x35

    if-lt v3, v5, :cond_1

    invoke-static {p1, v4}, Lnet/time4j/a1;->F(Lnet/time4j/f0;I)I

    move-result v3

    invoke-static {p1, v2}, Lnet/time4j/a1;->I(Lnet/time4j/f0;I)I

    move-result p1

    add-int/2addr v3, p1

    if-gt v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/f1/q;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, -0x3b9ac9ff

    if-lt p2, v0, :cond_1

    const v0, 0x3b9ac9ff

    if-gt p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public k(Lnet/time4j/f1/q;Ljava/lang/Integer;Z)Lnet/time4j/f1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p3, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lnet/time4j/a1$b;->j(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$b;->e(Lnet/time4j/f1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a1$b;->i(Lnet/time4j/f1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a1$b;->k(Lnet/time4j/f1/q;Ljava/lang/Integer;Z)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method
