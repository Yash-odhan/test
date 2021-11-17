.class public final Ld/b/a/b/f/h/na;
.super Ld/b/a/b/f/h/sr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sr<",
        "Ld/b/a/b/f/h/qa;",
        "Ld/b/a/b/f/h/na;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/qa;->D()Ld/b/a/b/f/h/qa;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/ma;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/h/qa;->D()Ld/b/a/b/f/h/qa;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/qa;->z()I

    move-result v0

    return v0
.end method

.method public final r(Ld/b/a/b/f/h/pa;)Ld/b/a/b/f/h/na;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/qa;->H(Ld/b/a/b/f/h/qa;Ld/b/a/b/f/h/pa;)V

    return-object p0
.end method

.method public final s(I)Ld/b/a/b/f/h/na;
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/qa;->G(Ld/b/a/b/f/h/qa;I)V

    return-object p0
.end method

.method public final t(I)Ld/b/a/b/f/h/pa;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/qa;->C(I)Ld/b/a/b/f/h/pa;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/pa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast v0, Ld/b/a/b/f/h/qa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/qa;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
