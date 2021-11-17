.class public Ld/a/d/h/b;
.super Ld/a/d/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/h/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/i<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/a/d/h/a;-><init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/a/d/h/h<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/d/h/a;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/d/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/h/a;->p()Z

    move-result v0

    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    new-instance v0, Ld/a/d/h/b;

    iget-object v1, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    iget-object v2, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iget-object v3, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ld/a/d/h/b;-><init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/d/h/b;->b()Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ld/a/d/h/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ld/a/d/h/a;->finalize()V

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-virtual {v0}, Ld/a/d/h/i;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ld/a/d/e/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iget-object v1, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    iget-object v2, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ld/a/d/h/a$c;->a(Ld/a/d/h/i;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/d/h/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Ld/a/d/h/a;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ld/a/d/h/a;->finalize()V

    throw v0
.end method
