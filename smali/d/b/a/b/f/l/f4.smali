.class public final Ld/b/a/b/f/l/f4;
.super Ld/b/a/b/f/l/t8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/t8<",
        "Ld/b/a/b/f/l/g4;",
        "Ld/b/a/b/f/l/f4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/g4;->y()Ld/b/a/b/f/l/g4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/l/b4;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/l/g4;->y()Ld/b/a/b/f/l/g4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/l/t8;-><init>(Ld/b/a/b/f/l/w8;)V

    return-void
.end method


# virtual methods
.method public final s(I)Ld/b/a/b/f/l/f4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/g4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/g4;->B(Ld/b/a/b/f/l/g4;I)V

    return-object p0
.end method

.method public final t(Ld/b/a/b/f/l/z4;)Ld/b/a/b/f/l/f4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/g4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/t8;->m()Ld/b/a/b/f/l/w8;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/a5;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/g4;->C(Ld/b/a/b/f/l/g4;Ld/b/a/b/f/l/a5;)V

    return-object p0
.end method

.method public final u(Z)Ld/b/a/b/f/l/f4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/g4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/g4;->E(Ld/b/a/b/f/l/g4;Z)V

    return-object p0
.end method

.method public final v(Ld/b/a/b/f/l/a5;)Ld/b/a/b/f/l/f4;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/l/t8;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/l/t8;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/t8;->p:Ld/b/a/b/f/l/w8;

    check-cast v0, Ld/b/a/b/f/l/g4;

    invoke-static {v0, p1}, Ld/b/a/b/f/l/g4;->D(Ld/b/a/b/f/l/g4;Ld/b/a/b/f/l/a5;)V

    return-object p0
.end method
