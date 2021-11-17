.class public final Ld/b/a/b/f/l/x3;
.super Ld/b/a/b/f/l/t8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/t8<",
        "Ld/b/a/b/f/l/y3;",
        "Ld/b/a/b/f/l/x3;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/y3;->B()Ld/b/a/b/f/l/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/l/t3;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/l/y3;->B()Ld/b/a/b/f/l/y3;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/y3;

    invoke-virtual {v0}, Ld/b/a/b/f/l/y3;->x()I

    move-result v0

    return v0
.end method

.method public final t(I)Ld/b/a/b/f/l/w3;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/y3;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/y3;->z(I)Ld/b/a/b/f/l/w3;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ld/b/a/b/f/l/x3;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/y3;

    invoke-static {v0}, Ld/b/a/b/f/l/y3;->I(Ld/b/a/b/f/l/y3;)V

    return-object p0
.end method

.method public final v(ILd/b/a/b/f/l/u3;)Ld/b/a/b/f/l/x3;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/y3;

    invoke-virtual {p2}, Ld/b/a/b/f/l/t8;->m()Ld/b/a/b/f/l/w8;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/l/w3;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/y3;->H(Ld/b/a/b/f/l/y3;ILd/b/a/b/f/l/w3;)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/c3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/y3;

    invoke-virtual {v0}, Ld/b/a/b/f/l/y3;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
