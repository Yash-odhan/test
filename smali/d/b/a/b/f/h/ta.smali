.class public final Ld/b/a/b/f/h/ta;
.super Ld/b/a/b/f/h/sr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sr<",
        "Ld/b/a/b/f/h/ua;",
        "Ld/b/a/b/f/h/ta;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/ua;->B()Ld/b/a/b/f/h/ua;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/ra;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/h/ua;->B()Ld/b/a/b/f/h/ua;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method


# virtual methods
.method public final k(I)Ld/b/a/b/f/h/ta;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/ua;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/ua;->F(Ld/b/a/b/f/h/ua;I)V

    return-object p0
.end method

.method public final r(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ta;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/ua;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/ua;->D(Ld/b/a/b/f/h/ua;Ld/b/a/b/f/h/kb;)V

    return-object p0
.end method

.method public final s(Ld/b/a/b/f/h/fa;)Ld/b/a/b/f/h/ta;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/ua;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/ua;->E(Ld/b/a/b/f/h/ua;Ld/b/a/b/f/h/fa;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Ld/b/a/b/f/h/ta;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/ua;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/ua;->C(Ld/b/a/b/f/h/ua;Ljava/lang/String;)V

    return-object p0
.end method
