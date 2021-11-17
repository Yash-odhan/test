.class public final Lh/l0/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/l0/g/k$b;

.field private b:Lh/l0/g/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lh/h0;

.field private final g:Lh/l0/g/h;

.field private final h:Lh/a;

.field private final i:Lh/l0/g/e;

.field private final j:Lh/t;


# direct methods
.method public constructor <init>(Lh/l0/g/h;Lh/a;Lh/l0/g/e;Lh/t;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/g/d;->g:Lh/l0/g/h;

    iput-object p2, p0, Lh/l0/g/d;->h:Lh/a;

    iput-object p3, p0, Lh/l0/g/d;->i:Lh/l0/g/e;

    iput-object p4, p0, Lh/l0/g/d;->j:Lh/t;

    return-void
.end method

.method private final b(IIIIZ)Lh/l0/g/f;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->D0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->m()Lh/l0/g/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lh/l0/g/f;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v5

    invoke-virtual {v5}, Lh/h0;->a()Lh/a;

    move-result-object v5

    invoke-virtual {v5}, Lh/a;->l()Lh/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Lh/l0/g/d;->g(Lh/w;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v5}, Lh/l0/g/e;->w()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6}, Lh/l0/g/e;->m()Lh/l0/g/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lh/l0/c;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lh/l0/g/d;->j:Lh/t;

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v5, v6, v2}, Lh/t;->l(Lh/e;Lh/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Lh/l0/g/d;->c:I

    iput v3, v1, Lh/l0/g/d;->d:I

    iput v3, v1, Lh/l0/g/d;->e:I

    iget-object v2, v1, Lh/l0/g/d;->g:Lh/l0/g/h;

    iget-object v5, v1, Lh/l0/g/d;->h:Lh/a;

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lh/l0/g/h;->a(Lh/a;Lh/l0/g/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->m()Lh/l0/g/f;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Lh/l0/g/d;->j:Lh/t;

    iget-object v3, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v2, v3, v0}, Lh/t;->k(Lh/e;Lh/j;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lh/l0/g/d;->f:Lh/h0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lh/l0/g/d;->f:Lh/h0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lh/l0/g/d;->a:Lh/l0/g/k$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh/l0/g/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lh/l0/g/d;->a:Lh/l0/g/k$b;

    invoke-static {v2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh/l0/g/k$b;->c()Lh/h0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lh/l0/g/d;->b:Lh/l0/g/k;

    if-nez v2, :cond_a

    new-instance v2, Lh/l0/g/k;

    iget-object v5, v1, Lh/l0/g/d;->h:Lh/a;

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6}, Lh/l0/g/e;->l()Lh/b0;

    move-result-object v6

    invoke-virtual {v6}, Lh/b0;->u()Lh/l0/g/i;

    move-result-object v6

    iget-object v7, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    iget-object v8, v1, Lh/l0/g/d;->j:Lh/t;

    invoke-direct {v2, v5, v6, v7, v8}, Lh/l0/g/k;-><init>(Lh/a;Lh/l0/g/i;Lh/e;Lh/t;)V

    iput-object v2, v1, Lh/l0/g/d;->b:Lh/l0/g/k;

    :cond_a
    invoke-virtual {v2}, Lh/l0/g/k;->d()Lh/l0/g/k$b;

    move-result-object v2

    iput-object v2, v1, Lh/l0/g/d;->a:Lh/l0/g/k$b;

    invoke-virtual {v2}, Lh/l0/g/k$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6}, Lh/l0/g/e;->D0()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lh/l0/g/d;->g:Lh/l0/g/h;

    iget-object v7, v1, Lh/l0/g/d;->h:Lh/a;

    iget-object v8, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lh/l0/g/h;->a(Lh/a;Lh/l0/g/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lh/l0/g/k$b;->c()Lh/h0;

    move-result-object v2

    :goto_7
    new-instance v3, Lh/l0/g/f;

    iget-object v6, v1, Lh/l0/g/d;->g:Lh/l0/g/h;

    invoke-direct {v3, v6, v2}, Lh/l0/g/f;-><init>(Lh/l0/g/h;Lh/h0;)V

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6, v3}, Lh/l0/g/e;->y(Lh/l0/g/f;)V

    :try_start_1
    iget-object v12, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    iget-object v13, v1, Lh/l0/g/d;->j:Lh/t;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lh/l0/g/f;->f(IIIIZLh/e;Lh/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v6, v4}, Lh/l0/g/e;->y(Lh/l0/g/f;)V

    iget-object v4, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v4}, Lh/l0/g/e;->l()Lh/b0;

    move-result-object v4

    invoke-virtual {v4}, Lh/b0;->u()Lh/l0/g/i;

    move-result-object v4

    invoke-virtual {v3}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lh/l0/g/i;->a(Lh/h0;)V

    iget-object v4, v1, Lh/l0/g/d;->g:Lh/l0/g/h;

    iget-object v6, v1, Lh/l0/g/d;->h:Lh/a;

    iget-object v7, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lh/l0/g/h;->a(Lh/a;Lh/l0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->m()Lh/l0/g/f;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lh/l0/g/d;->f:Lh/h0;

    invoke-virtual {v3}, Lh/l0/g/f;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lh/l0/c;->k(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lh/l0/g/d;->g:Lh/l0/g/h;

    invoke-virtual {v0, v3}, Lh/l0/g/h;->e(Lh/l0/g/f;)V

    iget-object v0, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0, v3}, Lh/l0/g/e;->d(Lh/l0/g/f;)V

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lh/l0/g/d;->j:Lh/t;

    iget-object v2, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0, v2, v3}, Lh/t;->k(Lh/e;Lh/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v2, v4}, Lh/l0/g/e;->y(Lh/l0/g/f;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lh/l0/g/f;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Lh/l0/g/d;->b(IIIIZ)Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lh/l0/g/f;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh/l0/g/f;->z()V

    iget-object v0, p0, Lh/l0/g/d;->f:Lh/h0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/l0/g/d;->a:Lh/l0/g/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/l0/g/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh/l0/g/d;->b:Lh/l0/g/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh/l0/g/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lh/h0;
    .locals 4

    iget v0, p0, Lh/l0/g/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lh/l0/g/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lh/l0/g/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l0/g/d;->i:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->m()Lh/l0/g/f;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lh/l0/g/f;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v1

    invoke-virtual {v1}, Lh/h0;->a()Lh/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a;->l()Lh/w;

    move-result-object v1

    iget-object v3, p0, Lh/l0/g/d;->h:Lh/a;

    invoke-virtual {v3}, Lh/a;->l()Lh/w;

    move-result-object v3

    invoke-static {v1, v3}, Lh/l0/c;->g(Lh/w;Lh/w;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lh/l0/g/f;->A()Lh/h0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lh/b0;Lh/l0/h/g;)Lh/l0/h/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lh/l0/h/g;->e()I

    move-result v2

    invoke-virtual {p2}, Lh/l0/h/g;->g()I

    move-result v3

    invoke-virtual {p2}, Lh/l0/h/g;->i()I

    move-result v4

    invoke-virtual {p1}, Lh/b0;->C()I

    move-result v5

    invoke-virtual {p1}, Lh/b0;->I()Z

    move-result v6

    invoke-virtual {p2}, Lh/l0/h/g;->h()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lh/l0/g/d;->c(IIIIZZ)Lh/l0/g/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/l0/g/f;->w(Lh/b0;Lh/l0/h/g;)Lh/l0/h/d;

    move-result-object p1
    :try_end_0
    .catch Lh/l0/g/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/l0/g/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lh/l0/g/j;

    invoke-direct {p2, p1}, Lh/l0/g/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lh/l0/g/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/l0/g/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lh/a;
    .locals 1

    iget-object v0, p0, Lh/l0/g/d;->h:Lh/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lh/l0/g/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lh/l0/g/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lh/l0/g/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/l0/g/d;->f:Lh/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lh/l0/g/d;->f()Lh/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lh/l0/g/d;->f:Lh/h0;

    return v1

    :cond_2
    iget-object v0, p0, Lh/l0/g/d;->a:Lh/l0/g/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/l0/g/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lh/l0/g/d;->b:Lh/l0/g/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh/l0/g/k;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Lh/w;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/g/d;->h:Lh/a;

    invoke-virtual {v0}, Lh/a;->l()Lh/w;

    move-result-object v0

    invoke-virtual {p1}, Lh/w;->l()I

    move-result v1

    invoke-virtual {v0}, Lh/w;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lh/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lh/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l0/g/d;->f:Lh/h0;

    instance-of v0, p1, Lh/l0/j/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/l0/j/n;

    iget-object v0, v0, Lh/l0/j/n;->o:Lh/l0/j/b;

    sget-object v1, Lh/l0/j/b;->v:Lh/l0/j/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lh/l0/g/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/l0/g/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lh/l0/j/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lh/l0/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/l0/g/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lh/l0/g/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/l0/g/d;->e:I

    :goto_0
    return-void
.end method
