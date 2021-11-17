.class final Lh/l0/i/b$b;
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
    name = "b"
.end annotation


# instance fields
.field private final o:Li/m;

.field private p:Z

.field final synthetic q:Lh/l0/i/b;


# direct methods
.method public constructor <init>(Lh/l0/i/b;)V
    .locals 1

    iput-object p1, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/m;

    invoke-static {p1}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object p1

    invoke-interface {p1}, Li/a0;->t()Li/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/m;-><init>(Li/d0;)V

    iput-object v0, p0, Lh/l0/i/b$b;->o:Li/m;

    return-void
.end method


# virtual methods
.method public O0(Li/f;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/i/b$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Li/g;->R0(J)Li/g;

    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li/a0;->O0(Li/f;J)V

    iget-object p1, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {p1}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object p1

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/i/b$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lh/l0/i/b$b;->p:Z

    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    iget-object v1, p0, Lh/l0/i/b$b;->o:Li/m;

    invoke-static {v0, v1}, Lh/l0/i/b;->i(Lh/l0/i/b;Li/m;)V

    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lh/l0/i/b;->p(Lh/l0/i/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/i/b$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/l0/i/b$b;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->l(Lh/l0/i/b;)Li/g;

    move-result-object v0

    invoke-interface {v0}, Li/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Li/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/i/b$b;->o:Li/m;

    return-object v0
.end method
