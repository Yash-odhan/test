.class final Lh/l0/i/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final o:Li/m;

.field private p:Z

.field final synthetic q:Lh/l0/i/b;


# direct methods
.method public constructor <init>(Lh/l0/i/b;)V
    .locals 1

    iput-object p1, p0, Lh/l0/i/b$f;->q:Lh/l0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/m;

    invoke-static {p1}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object p1

    invoke-interface {p1}, Li/a0;->t()Li/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/m;-><init>(Li/d0;)V

    iput-object v0, p0, Lh/l0/i/b$f;->o:Li/m;

    return-void
.end method


# virtual methods
.method public O0(Li/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/i/b$f;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lh/l0/c;->i(JJJ)V

    iget-object v0, p0, Lh/l0/i/b$f;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li/a0;->O0(Li/f;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lh/l0/i/b$f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/i/b$f;->p:Z

    iget-object v0, p0, Lh/l0/i/b$f;->q:Lh/l0/i/b;

    iget-object v1, p0, Lh/l0/i/b$f;->o:Li/m;

    invoke-static {v0, v1}, Lh/l0/i/b;->i(Lh/l0/i/b;Li/m;)V

    iget-object v0, p0, Lh/l0/i/b$f;->q:Lh/l0/i/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lh/l0/i/b;->p(Lh/l0/i/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lh/l0/i/b$f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/l0/i/b$f;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    invoke-interface {v0}, Li/g;->flush()V

    return-void
.end method

.method public t()Li/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/i/b$f;->o:Li/m;

    return-object v0
.end method
