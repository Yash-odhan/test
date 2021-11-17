.class public final Lh/l0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/x;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/h/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lh/x$a;)Lh/f0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/l0/h/g;

    invoke-virtual {p1}, Lh/l0/h/g;->f()Lh/l0/g/c;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/l0/h/g;->h()Lh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lh/l0/g/c;->v(Lh/d0;)V

    invoke-virtual {p1}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/l0/h/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lh/l0/g/c;->f()V

    invoke-virtual {v0, v7}, Lh/l0/g/c;->q(Z)Lh/f0$a;

    move-result-object v4

    invoke-virtual {v0}, Lh/l0/g/c;->s()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lh/e0;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lh/l0/g/c;->f()V

    invoke-virtual {v0, p1, v7}, Lh/l0/g/c;->c(Lh/d0;Z)Li/a0;

    move-result-object v9

    invoke-static {v9}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v9

    invoke-virtual {v1, v9}, Lh/e0;->h(Li/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lh/l0/g/c;->c(Lh/d0;Z)Li/a0;

    move-result-object v9

    invoke-static {v9}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v9

    invoke-virtual {v1, v9}, Lh/e0;->h(Li/g;)V

    invoke-interface {v9}, Li/a0;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh/l0/g/c;->o()V

    invoke-virtual {v0}, Lh/l0/g/c;->h()Lh/l0/g/f;

    move-result-object v9

    invoke-virtual {v9}, Lh/l0/g/f;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lh/l0/g/c;->n()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh/l0/g/c;->o()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh/e0;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lh/l0/g/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lh/l0/g/c;->q(Z)Lh/f0$a;

    move-result-object v4

    invoke-static {v4}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lh/l0/g/c;->s()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Lh/f0$a;->r(Lh/d0;)Lh/f0$a;

    move-result-object v1

    invoke-virtual {v0}, Lh/l0/g/c;->h()Lh/l0/g/f;

    move-result-object v4

    invoke-virtual {v4}, Lh/l0/g/f;->r()Lh/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/f0$a;->i(Lh/u;)Lh/f0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lh/f0$a;->s(J)Lh/f0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lh/f0$a;->q(J)Lh/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/f0$a;->c()Lh/f0;

    move-result-object v1

    invoke-virtual {v1}, Lh/f0;->f()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Lh/l0/g/c;->q(Z)Lh/f0$a;

    move-result-object v1

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lh/l0/g/c;->s()V

    :cond_8
    invoke-virtual {v1, p1}, Lh/f0$a;->r(Lh/d0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {v0}, Lh/l0/g/c;->h()Lh/l0/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/l0/g/f;->r()Lh/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/f0$a;->i(Lh/u;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lh/f0$a;->s(J)Lh/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh/f0$a;->q(J)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object v1

    invoke-virtual {v1}, Lh/f0;->f()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lh/l0/g/c;->r(Lh/f0;)V

    iget-boolean p1, p0, Lh/l0/h/b;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lh/f0;->C()Lh/f0$a;

    move-result-object p1

    sget-object v1, Lh/l0/c;->c:Lh/g0;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lh/f0;->C()Lh/f0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lh/l0/g/c;->p(Lh/f0;)Lh/g0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0;->L()Lh/d0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lh/l0/g/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lh/g0;->e()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lh/g0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
