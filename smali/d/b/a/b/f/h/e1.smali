.class final Ld/b/a/b/f/h/e1;
.super Ld/b/a/b/f/h/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/b1<",
        "Ld/b/a/b/f/h/d1;",
        "Ld/b/a/b/f/h/d1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/b1;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d1;->a()I

    move-result p1

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d1;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/vr;

    iget-object v0, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    invoke-static {}, Ld/b/a/b/f/h/d1;->c()Ld/b/a/b/f/h/d1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/d1;->e()Ld/b/a/b/f/h/d1;

    move-result-object v0

    iput-object v0, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/vr;

    iget-object p1, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/d1;->c()Ld/b/a/b/f/h/d1;

    move-result-object v0

    check-cast p2, Ld/b/a/b/f/h/d1;

    invoke-virtual {p2, v0}, Ld/b/a/b/f/h/d1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ld/b/a/b/f/h/d1;

    invoke-static {p1, p2}, Ld/b/a/b/f/h/d1;->d(Ld/b/a/b/f/h/d1;Ld/b/a/b/f/h/d1;)Ld/b/a/b/f/h/d1;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/d1;->e()Ld/b/a/b/f/h/d1;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d1;->f()V

    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Ld/b/a/b/f/h/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/h/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/b/a/b/f/h/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/h/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/h/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILd/b/a/b/f/h/tq;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/h/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/b/a/b/f/h/d1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/b/a/b/f/h/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/vr;

    iget-object p1, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    invoke-virtual {p1}, Ld/b/a/b/f/h/d1;->f()V

    return-void
.end method

.method final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/vr;

    check-cast p2, Ld/b/a/b/f/h/d1;

    iput-object p2, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/b/a/b/f/h/d1;

    check-cast p1, Ld/b/a/b/f/h/vr;

    iput-object p2, p1, Ld/b/a/b/f/h/vr;->zzc:Ld/b/a/b/f/h/d1;

    return-void
.end method

.method final q(Ld/b/a/b/f/h/m0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Ld/b/a/b/f/h/fr;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/d1;

    invoke-virtual {p1, p2}, Ld/b/a/b/f/h/d1;->i(Ld/b/a/b/f/h/fr;)V

    return-void
.end method
