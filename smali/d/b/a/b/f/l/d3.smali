.class public final Ld/b/a/b/f/l/d3;
.super Ld/b/a/b/f/l/t8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/t8<",
        "Ld/b/a/b/f/l/e3;",
        "Ld/b/a/b/f/l/d3;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/e3;->z()Ld/b/a/b/f/l/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/l/a3;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/l/e3;->z()Ld/b/a/b/f/l/e3;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/e3;

    invoke-virtual {v0}, Ld/b/a/b/f/l/e3;->w()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Ld/b/a/b/f/l/d3;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/e3;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/e3;->E(Ld/b/a/b/f/l/e3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(ILd/b/a/b/f/l/g3;)Ld/b/a/b/f/l/d3;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/e3;

    invoke-static {v0, p1, p2}, Ld/b/a/b/f/l/e3;->F(Ld/b/a/b/f/l/e3;ILd/b/a/b/f/l/g3;)V

    return-object p0
.end method

.method public final v(I)Ld/b/a/b/f/l/g3;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/e3;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/e3;->A(I)Ld/b/a/b/f/l/g3;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/e3;

    invoke-virtual {v0}, Ld/b/a/b/f/l/e3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
