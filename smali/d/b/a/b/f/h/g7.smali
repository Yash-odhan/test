.class public final Ld/b/a/b/f/h/g7;
.super Ld/b/a/b/f/h/sr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sr<",
        "Ld/b/a/b/f/h/h7;",
        "Ld/b/a/b/f/h/g7;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/h7;->B()Ld/b/a/b/f/h/h7;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/f7;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/h/h7;->B()Ld/b/a/b/f/h/h7;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method


# virtual methods
.method public final k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/g7;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/h7;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/h7;->H(Ld/b/a/b/f/h/h7;Ld/b/a/b/f/h/tq;)V

    return-object p0
.end method

.method public final r(Ld/b/a/b/f/h/n7;)Ld/b/a/b/f/h/g7;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/h7;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/h7;->G(Ld/b/a/b/f/h/h7;Ld/b/a/b/f/h/n7;)V

    return-object p0
.end method

.method public final s(I)Ld/b/a/b/f/h/g7;
    .locals 1

    iget-boolean p1, p0, Ld/b/a/b/f/h/sr;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object p1, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast p1, Ld/b/a/b/f/h/h7;

    invoke-static {p1, v0}, Ld/b/a/b/f/h/h7;->F(Ld/b/a/b/f/h/h7;I)V

    return-object p0
.end method
