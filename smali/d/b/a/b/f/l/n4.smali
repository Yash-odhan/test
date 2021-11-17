.class public final Ld/b/a/b/f/l/n4;
.super Ld/b/a/b/f/l/t8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/t8<",
        "Ld/b/a/b/f/l/o4;",
        "Ld/b/a/b/f/l/n4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/o4;->B()Ld/b/a/b/f/l/o4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/l/b4;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/l/o4;->B()Ld/b/a/b/f/l/o4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method


# virtual methods
.method public final B(J)Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/o4;->I(Ld/b/a/b/f/l/o4;J)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/o4;->F(Ld/b/a/b/f/l/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/o4;->G(Ld/b/a/b/f/l/o4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/o4;->y()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Iterable;)Ld/b/a/b/f/l/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/f/l/o4;",
            ">;)",
            "Ld/b/a/b/f/l/n4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/o4;->N(Ld/b/a/b/f/l/o4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Ld/b/a/b/f/l/n4;)Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/t8;->m()Ld/b/a/b/f/l/w8;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/o4;->M(Ld/b/a/b/f/l/o4;Ld/b/a/b/f/l/o4;)V

    return-object p0
.end method

.method public final v()Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0}, Ld/b/a/b/f/l/o4;->L(Ld/b/a/b/f/l/o4;)V

    return-object p0
.end method

.method public final w()Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0}, Ld/b/a/b/f/l/o4;->J(Ld/b/a/b/f/l/o4;)V

    return-object p0
.end method

.method public final x()Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0}, Ld/b/a/b/f/l/o4;->O(Ld/b/a/b/f/l/o4;)V

    return-object p0
.end method

.method public final y()Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0}, Ld/b/a/b/f/l/o4;->H(Ld/b/a/b/f/l/o4;)V

    return-object p0
.end method

.method public final z(D)Ld/b/a/b/f/l/n4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/o4;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/o4;->K(Ld/b/a/b/f/l/o4;D)V

    return-object p0
.end method
