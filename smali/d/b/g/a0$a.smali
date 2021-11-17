.class public abstract Ld/b/g/a0$a;
.super Ld/b/g/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/g/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/g/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/g/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/g/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Ld/b/g/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method protected constructor <init>(Ld/b/g/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/g/a$a;-><init>()V

    iput-object p1, p0, Ld/b/g/a0$a;->o:Ld/b/g/a0;

    sget-object v0, Ld/b/g/a0$f;->r:Ld/b/g/a0$f;

    invoke-virtual {p1, v0}, Ld/b/g/a0;->w(Ld/b/g/a0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/a0;

    iput-object p1, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/g/a0$a;->q:Z

    return-void
.end method

.method private B(Ld/b/g/a0;Ld/b/g/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/b/g/i1;->a()Ld/b/g/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/g/i1;->e(Ljava/lang/Object;)Ld/b/g/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/b/g/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/b/g/v0;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->x()Ld/b/g/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ld/b/g/v0;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c1()Ld/b/g/v0;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->t()Ld/b/g/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->u()Ld/b/g/a0$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic p(Ld/b/g/a;)Ld/b/g/a$a;
    .locals 0

    check-cast p1, Ld/b/g/a0;

    invoke-virtual {p0, p1}, Ld/b/g/a0$a;->y(Ld/b/g/a0;)Ld/b/g/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ld/b/g/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->t()Ld/b/g/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/b/g/a$a;->r(Ld/b/g/v0;)Ld/b/g/u1;

    move-result-object v0

    throw v0
.end method

.method public t()Ld/b/g/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/g/a0$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    invoke-virtual {v0}, Ld/b/g/a0;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/a0$a;->q:Z

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    return-object v0
.end method

.method public u()Ld/b/g/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->x()Ld/b/g/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0;->H()Ld/b/g/a0$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/g/a0$a;->t()Ld/b/g/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/g/a0$a;->z(Ld/b/g/a0;)Ld/b/g/a0$a;

    return-object v0
.end method

.method protected final v()V
    .locals 1

    iget-boolean v0, p0, Ld/b/g/a0$a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/g/a0$a;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/a0$a;->q:Z

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    sget-object v1, Ld/b/g/a0$f;->r:Ld/b/g/a0$f;

    invoke-virtual {v0, v1}, Ld/b/g/a0;->w(Ld/b/g/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/a0;

    iget-object v1, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    invoke-direct {p0, v0, v1}, Ld/b/g/a0$a;->B(Ld/b/g/a0;Ld/b/g/a0;)V

    iput-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    return-void
.end method

.method public x()Ld/b/g/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/a0$a;->o:Ld/b/g/a0;

    return-object v0
.end method

.method protected y(Ld/b/g/a0;)Ld/b/g/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/b/g/a0$a;->z(Ld/b/g/a0;)Ld/b/g/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ld/b/g/a0;)Ld/b/g/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    invoke-direct {p0, v0, p1}, Ld/b/g/a0$a;->B(Ld/b/g/a0;Ld/b/g/a0;)V

    return-object p0
.end method
