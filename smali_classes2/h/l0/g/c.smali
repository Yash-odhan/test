.class public final Lh/l0/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/g/c$a;,
        Lh/l0/g/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lh/l0/g/f;

.field private final c:Lh/l0/g/e;

.field private final d:Lh/t;

.field private final e:Lh/l0/g/d;

.field private final f:Lh/l0/h/d;


# direct methods
.method public constructor <init>(Lh/l0/g/e;Lh/t;Lh/l0/g/d;Lh/l0/h/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    iput-object p2, p0, Lh/l0/g/c;->d:Lh/t;

    iput-object p3, p0, Lh/l0/g/c;->e:Lh/l0/g/d;

    iput-object p4, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {p4}, Lh/l0/h/d;->e()Lh/l0/g/f;

    move-result-object p1

    iput-object p1, p0, Lh/l0/g/c;->b:Lh/l0/g/f;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lh/l0/g/c;->e:Lh/l0/g/d;

    invoke-virtual {v0, p1}, Lh/l0/g/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->e()Lh/l0/g/f;

    move-result-object v0

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/l0/g/f;->H(Lh/l0/g/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lh/t;->s(Lh/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lh/t;->q(Lh/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object p2, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {p1, p2, p5}, Lh/t;->x(Lh/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1, p2}, Lh/t;->v(Lh/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lh/l0/g/e;->t(Lh/l0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->cancel()V

    return-void
.end method

.method public final c(Lh/d0;Z)Li/a0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lh/l0/g/c;->a:Z

    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object p2

    invoke-static {p2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh/e0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v2, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {p2, v2}, Lh/t;->r(Lh/e;)V

    iget-object p2, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {p2, p1, v0, v1}, Lh/l0/h/d;->h(Lh/d0;J)Li/a0;

    move-result-object p1

    new-instance p2, Lh/l0/g/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lh/l0/g/c$a;-><init>(Lh/l0/g/c;Li/a0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->cancel()V

    iget-object v0, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lh/l0/g/e;->t(Lh/l0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v2, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v1, v2, v0}, Lh/t;->s(Lh/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v2, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v1, v2, v0}, Lh/t;->s(Lh/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lh/l0/g/e;
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    return-object v0
.end method

.method public final h()Lh/l0/g/f;
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->b:Lh/l0/g/f;

    return-object v0
.end method

.method public final i()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    return-object v0
.end method

.method public final j()Lh/l0/g/d;
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->e:Lh/l0/g/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lh/l0/g/c;->e:Lh/l0/g/d;

    invoke-virtual {v0}, Lh/l0/g/d;->d()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->l()Lh/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/w;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/l0/g/c;->b:Lh/l0/g/f;

    invoke-virtual {v1}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v1

    invoke-virtual {v1}, Lh/h0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->l()Lh/w;

    move-result-object v1

    invoke-virtual {v1}, Lh/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/g/c;->a:Z

    return v0
.end method

.method public final m()Lh/l0/o/d$d;
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->z()V

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/l0/g/f;->x(Lh/l0/g/c;)Lh/l0/o/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0}, Lh/l0/h/d;->e()Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/g/f;->z()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lh/l0/g/e;->t(Lh/l0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lh/f0;)Lh/g0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v1, p1}, Lh/l0/h/d;->g(Lh/f0;)J

    move-result-wide v1

    iget-object v3, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v3, p1}, Lh/l0/h/d;->c(Lh/f0;)Li/c0;

    move-result-object p1

    new-instance v3, Lh/l0/g/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lh/l0/g/c$b;-><init>(Lh/l0/g/c;Li/c0;J)V

    new-instance p1, Lh/l0/h/h;

    invoke-static {v3}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lh/l0/h/h;-><init>(Ljava/lang/String;JLi/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/t;->x(Lh/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lh/f0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0, p1}, Lh/l0/h/d;->d(Z)Lh/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lh/f0$a;->l(Lh/l0/g/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/t;->x(Lh/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lh/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/t;->y(Lh/e;Lh/f0;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1}, Lh/t;->z(Lh/e;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh/l0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final v(Lh/d0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1}, Lh/t;->u(Lh/e;)V

    iget-object v0, p0, Lh/l0/g/c;->f:Lh/l0/h/d;

    invoke-interface {v0, p1}, Lh/l0/h/d;->b(Lh/d0;)V

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/t;->t(Lh/e;Lh/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh/l0/g/c;->d:Lh/t;

    iget-object v1, p0, Lh/l0/g/c;->c:Lh/l0/g/e;

    invoke-virtual {v0, v1, p1}, Lh/t;->s(Lh/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh/l0/g/c;->t(Ljava/io/IOException;)V

    throw p1
.end method
