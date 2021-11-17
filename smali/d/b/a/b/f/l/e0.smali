.class public final Ld/b/a/b/f/l/e0;
.super Ld/b/a/b/f/l/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/a/b/f/l/x;-><init>()V

    iget-object v0, p0, Ld/b/a/b/f/l/x;->a:Ljava/util/List;

    sget-object v1, Ld/b/a/b/f/l/n0;->p:Ld/b/a/b/f/l/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/a/b/f/l/x;->a:Ljava/util/List;

    sget-object v1, Ld/b/a/b/f/l/n0;->j0:Ld/b/a/b/f/l/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/a/b/f/l/x;->a:Ljava/util/List;

    sget-object v1, Ld/b/a/b/f/l/n0;->m0:Ld/b/a/b/f/l/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/l/w4;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q;",
            ">;)",
            "Ld/b/a/b/f/l/q;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/l/n0;->o:Ld/b/a/b/f/l/n0;

    invoke-static {p1}, Ld/b/a/b/f/l/x5;->e(Ljava/lang/String;)Ld/b/a/b/f/l/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Ld/b/a/b/f/l/x;->b(Ljava/lang/String;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ld/b/a/b/f/l/n0;->m0:Ld/b/a/b/f/l/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Ld/b/a/b/f/l/x5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/q;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/b/f/l/q;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/q;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ld/b/a/b/f/l/n0;->j0:Ld/b/a/b/f/l/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/b/a/b/f/l/x5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/q;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    new-instance p2, Ld/b/a/b/f/l/g;

    invoke-interface {p1}, Ld/b/a/b/f/l/q;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/b/a/b/f/l/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    sget-object p1, Ld/b/a/b/f/l/n0;->p:Ld/b/a/b/f/l/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Ld/b/a/b/f/l/x5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/q;

    invoke-virtual {p2, p1}, Ld/b/a/b/f/l/w4;->b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/b/f/l/q;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1
.end method
