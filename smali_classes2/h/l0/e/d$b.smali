.class public final Lh/l0/e/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private b:Z

.field private final c:Lh/l0/e/d$c;

.field final synthetic d:Lh/l0/e/d;


# direct methods
.method public constructor <init>(Lh/l0/e/d;Lh/l0/e/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l0/e/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {p2}, Lh/l0/e/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/l0/e/d;->K()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lh/l0/e/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lh/l0/e/d;->p(Lh/l0/e/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lh/l0/e/d$b;->b:Z

    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    invoke-virtual {v1, p0, v2}, Lh/l0/e/d;->p(Lh/l0/e/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lh/l0/e/d$b;->b:Z

    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v0}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    invoke-static {v0}, Lh/l0/e/d;->a(Lh/l0/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/l0/e/d;->p(Lh/l0/e/d$b;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/l0/e/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lh/l0/e/d$c;
    .locals 1

    iget-object v0, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    iget-object v0, p0, Lh/l0/e/d$b;->a:[Z

    return-object v0
.end method

.method public final f(I)Li/a0;
    .locals 4

    iget-object v0, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Li/q;->b()Li/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/l0/e/d$b;->a:[Z

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lh/l0/e/d$b;->c:Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    invoke-virtual {v2}, Lh/l0/e/d;->F()Lh/l0/k/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lh/l0/k/a;->b(Ljava/io/File;)Li/a0;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lh/l0/e/e;

    new-instance v3, Lh/l0/e/d$b$a;

    invoke-direct {v3, p0, p1}, Lh/l0/e/d$b$a;-><init>(Lh/l0/e/d$b;I)V

    invoke-direct {v2, v1, v3}, Lh/l0/e/e;-><init>(Li/a0;Lf/t/a/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_4
    invoke-static {}, Li/q;->b()Li/a0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
