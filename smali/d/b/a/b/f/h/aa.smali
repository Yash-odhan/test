.class public final Ld/b/a/b/f/h/aa;
.super Ld/b/a/b/f/h/sr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sr<",
        "Ld/b/a/b/f/h/da;",
        "Ld/b/a/b/f/h/aa;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/da;->B()Ld/b/a/b/f/h/da;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/z9;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/h/da;->B()Ld/b/a/b/f/h/da;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method


# virtual methods
.method public final k(Ld/b/a/b/f/h/ca;)Ld/b/a/b/f/h/aa;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/da;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/da;->H(Ld/b/a/b/f/h/da;Ld/b/a/b/f/h/ca;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ld/b/a/b/f/h/aa;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/da;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/da;->F(Ld/b/a/b/f/h/da;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/aa;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/da;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/da;->G(Ld/b/a/b/f/h/da;Ld/b/a/b/f/h/tq;)V

    return-object p0
.end method
