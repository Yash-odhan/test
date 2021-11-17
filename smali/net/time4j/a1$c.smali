.class Lnet/time4j/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/m0<",
        "TT;>;"
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

    invoke-direct {p0}, Lnet/time4j/a1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    check-cast p2, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a1$c;->d(Lnet/time4j/f1/q;Lnet/time4j/f1/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/q;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a1$c;->c(Lnet/time4j/f1/q;J)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/f1/q;J)Lnet/time4j/f1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lnet/time4j/e1/c;->f(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lnet/time4j/e1/c;->g(J)I

    move-result p2

    sget-object p3, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, p3}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->R0()I

    move-result v1

    invoke-virtual {v0}, Lnet/time4j/f0;->M0()Lnet/time4j/x0;

    move-result-object v0

    const/16 v2, 0x35

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1a

    invoke-static {p2, v1, v0}, Lnet/time4j/f0;->X0(IILnet/time4j/x0;)Lnet/time4j/f0;

    move-result-object v1

    sget-object v2, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {v2}, Lnet/time4j/z0;->n()Lnet/time4j/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/f1/q;->t(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p2, v1, v0}, Lnet/time4j/f0;->X0(IILnet/time4j/x0;)Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnet/time4j/f1/q;->K(Lnet/time4j/f1/p;Ljava/lang/Object;)Lnet/time4j/f1/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f1/q;Lnet/time4j/f1/q;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)J"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    invoke-virtual {p2, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    invoke-virtual {v1, v2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    invoke-static {v1}, Lnet/time4j/a1;->E(Lnet/time4j/f0;)I

    move-result v7

    invoke-static {v0}, Lnet/time4j/a1;->E(Lnet/time4j/f0;)I

    move-result v8

    const-wide/16 v9, 0x1

    if-lez v6, :cond_0

    if-le v7, v8, :cond_0

    sub-long/2addr v2, v9

    goto :goto_0

    :cond_0
    if-gez v6, :cond_1

    if-ge v7, v8, :cond_1

    add-long/2addr v2, v9

    :cond_1
    :goto_0
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    if-ne v7, v8, :cond_5

    invoke-virtual {v1}, Lnet/time4j/f0;->M0()Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/x0;->f()I

    move-result v1

    invoke-virtual {v0}, Lnet/time4j/f0;->M0()Lnet/time4j/x0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/x0;->f()I

    move-result v0

    if-lez v6, :cond_2

    if-le v1, v0, :cond_2

    sub-long/2addr v2, v9

    goto :goto_1

    :cond_2
    if-gez v6, :cond_3

    if-ge v1, v0, :cond_3

    add-long/2addr v2, v9

    :cond_3
    :goto_1
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    if-ne v1, v0, :cond_5

    sget-object v0, Lnet/time4j/g0;->y:Lnet/time4j/f1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lnet/time4j/f1/q;->x(Lnet/time4j/f1/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p2, v0}, Lnet/time4j/f1/q;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    if-lez v6, :cond_4

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->H0(Lnet/time4j/g0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long/2addr v2, v9

    goto :goto_2

    :cond_4
    if-gez v6, :cond_5

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->I0(Lnet/time4j/g0;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-long/2addr v2, v9

    :cond_5
    :goto_2
    return-wide v2
.end method
