.class public Ld/b/a/b/f/h/sr;
.super Ld/b/a/b/f/h/cq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/h/vr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/h/sr<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/a/b/f/h/cq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/a/b/f/h/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Ld/b/a/b/f/h/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Ld/b/a/b/f/h/vr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/a/b/f/h/cq;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/sr;->o:Ld/b/a/b/f/h/vr;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/vr;

    iput-object p1, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/a/b/f/h/sr;->q:Z

    return-void
.end method

.method private static final b(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/vr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/b/a/b/f/h/n0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ld/b/a/b/f/h/dq;)Ld/b/a/b/f/h/cq;
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/vr;

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->d()Ld/b/a/b/f/h/sr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/b/a/b/f/h/sr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->o:Ld/b/a/b/f/h/vr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sr;

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->h()Ld/b/a/b/f/h/vr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/sr;->f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;

    return-object v0
.end method

.method public final f(Ld/b/a/b/f/h/vr;)Ld/b/a/b/f/h/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    invoke-static {v0, p1}, Ld/b/a/b/f/h/sr;->b(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/vr;)V

    return-object p0
.end method

.method public final g()Ld/b/a/b/f/h/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->h()Ld/b/a/b/f/h/vr;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/b/a/b/f/h/a1;

    invoke-direct {v1, v0}, Ld/b/a/b/f/h/a1;-><init>(Ld/b/a/b/f/h/a0;)V

    throw v1
.end method

.method public h()Ld/b/a/b/f/h/vr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    invoke-static {}, Ld/b/a/b/f/h/j0;->a()Ld/b/a/b/f/h/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/a/b/f/h/j0;->b(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/a/b/f/h/n0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b/f/h/sr;->q:Z

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    return-object v0
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/a/b/f/h/vr;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/vr;

    iget-object v1, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    invoke-static {v0, v1}, Ld/b/a/b/f/h/sr;->b(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/vr;)V

    iput-object v0, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    return-void
.end method

.method public bridge synthetic j()Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->h()Ld/b/a/b/f/h/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ld/b/a/b/f/h/a0;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/sr;->o:Ld/b/a/b/f/h/vr;

    return-object v0
.end method
