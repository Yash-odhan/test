.class final Le/a/o1/g1$v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$v;->c(Le/a/x0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Le/a/x0$g;

.field final synthetic p:Le/a/o1/g1$v;


# direct methods
.method constructor <init>(Le/a/o1/g1$v;Le/a/x0$g;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iput-object p2, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-virtual {v0}, Le/a/x0$g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    sget-object v2, Le/a/g$a;->o:Le/a/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-virtual {v5}, Le/a/x0$g;->b()Le/a/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->m0(Le/a/o1/g1;)Le/a/o1/g1$x;

    move-result-object v1

    sget-object v3, Le/a/o1/g1$x;->p:Le/a/o1/g1$x;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    sget-object v5, Le/a/g$a;->p:Le/a/g$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1, v3}, Le/a/o1/g1;->n0(Le/a/o1/g1;Le/a/o1/g1$x;)Le/a/o1/g1$x;

    :cond_0
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Le/a/o1/g1;->p0(Le/a/o1/g1;Le/a/o1/k;)Le/a/o1/k;

    iget-object v1, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-virtual {v1}, Le/a/x0$g;->c()Le/a/x0$c;

    move-result-object v1

    iget-object v5, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-virtual {v5}, Le/a/x0$g;->b()Le/a/a;

    move-result-object v5

    sget-object v7, Le/a/f0;->a:Le/a/a$c;

    invoke-virtual {v5, v7}, Le/a/a;->b(Le/a/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/a/x0$c;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Le/a/x0$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/o1/j1;

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/x0$c;->d()Le/a/g1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    iget-object v9, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v9, v9, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v9}, Le/a/o1/g1;->q0(Le/a/o1/g1;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_3

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    sget-object v2, Le/a/g$a;->p:Le/a/g$a;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->r0(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Le/a/o1/g1;->s0()Le/a/o1/j1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->r0(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v2, v2, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v2

    sget-object v3, Le/a/g$a;->p:Le/a/g$a;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v2, v2, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->t0(Le/a/o1/g1;)Le/a/o1/g1$w;

    move-result-object v2

    invoke-virtual {v1}, Le/a/o1/j1;->c()Le/a/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    goto/16 :goto_7

    :cond_6
    if-eqz v7, :cond_8

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->t0(Le/a/o1/g1;)Le/a/o1/g1$w;

    move-result-object v1

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    invoke-virtual {v7}, Le/a/o1/j1;->c()Le/a/f0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Le/a/o1/j1;->c()Le/a/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v2, v2, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->r0(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->r0(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v7

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->t0(Le/a/o1/g1;)Le/a/o1/g1$w;

    move-result-object v1

    invoke-virtual {v7}, Le/a/o1/j1;->c()Le/a/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    sget-object v2, Le/a/g$a;->p:Le/a/g$a;

    const-string v3, "Received no service config, using default service config"

    :goto_3
    invoke-virtual {v1, v2, v3}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_b

    iget-object v2, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v2, v2, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->u0(Le/a/o1/g1;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v0, v0, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v0

    sget-object v2, Le/a/g$a;->p:Le/a/g$a;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    invoke-virtual {v1}, Le/a/x0$c;->d()Le/a/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1/g1$v;->a(Le/a/g1;)V

    return-void

    :cond_a
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->v(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v7

    goto :goto_4

    :cond_b
    invoke-static {}, Le/a/o1/g1;->s0()Le/a/o1/j1;

    move-result-object v7

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->t0(Le/a/o1/g1;)Le/a/o1/g1$w;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->v(Le/a/o1/g1;)Le/a/o1/j1;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/a/o1/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->F(Le/a/o1/g1;)Le/a/g;

    move-result-object v1

    sget-object v2, Le/a/g$a;->p:Le/a/g$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Le/a/o1/g1;->s0()Le/a/o1/j1;

    move-result-object v5

    if-ne v7, v5, :cond_d

    const-string v5, " to empty"

    goto :goto_5

    :cond_d
    const-string v5, ""

    :goto_5
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v3}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1, v7}, Le/a/o1/g1;->w(Le/a/o1/g1;Le/a/o1/j1;)Le/a/o1/j1;

    :cond_e
    :try_start_0
    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v1, v1, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v1, v6}, Le/a/o1/g1;->v0(Le/a/o1/g1;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget-object v2, Le/a/o1/g1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v5, v5, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-virtual {v5}, Le/a/o1/g1;->f()Le/a/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v7

    :goto_7
    iget-object v2, p0, Le/a/o1/g1$v$b;->o:Le/a/x0$g;

    invoke-virtual {v2}, Le/a/x0$g;->b()Le/a/a;

    move-result-object v2

    iget-object v3, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v4, v3, Le/a/o1/g1$v;->a:Le/a/o1/g1$u;

    iget-object v3, v3, Le/a/o1/g1$v;->c:Le/a/o1/g1;

    invoke-static {v3}, Le/a/o1/g1;->X(Le/a/o1/g1;)Le/a/o1/g1$u;

    move-result-object v3

    if-ne v4, v3, :cond_10

    invoke-virtual {v2}, Le/a/a;->d()Le/a/a$b;

    move-result-object v2

    sget-object v3, Le/a/f0;->a:Le/a/a$c;

    invoke-virtual {v2, v3}, Le/a/a$b;->c(Le/a/a$c;)Le/a/a$b;

    move-result-object v2

    invoke-virtual {v1}, Le/a/o1/j1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Le/a/o0;->a:Le/a/a$c;

    invoke-virtual {v2, v4, v3}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a$b;->a()Le/a/a;

    :cond_f
    iget-object v3, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v3, v3, Le/a/o1/g1$v;->a:Le/a/o1/g1$u;

    iget-object v3, v3, Le/a/o1/g1$u;->a:Le/a/o1/j$b;

    invoke-static {}, Le/a/o0$g;->d()Le/a/o0$g$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/a/o0$g$a;->b(Ljava/util/List;)Le/a/o0$g$a;

    move-result-object v0

    invoke-virtual {v2}, Le/a/a$b;->a()Le/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/o0$g$a;->c(Le/a/a;)Le/a/o0$g$a;

    move-result-object v0

    invoke-virtual {v1}, Le/a/o1/j1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o0$g$a;->d(Ljava/lang/Object;)Le/a/o0$g$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o0$g$a;->a()Le/a/o0$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/a/o1/j$b;->e(Le/a/o0$g;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1;->o()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/o1/g1$v$b;->p:Le/a/o1/g1$v;

    iget-object v3, v3, Le/a/o1/g1$v;->b:Le/a/x0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/o1/g1$v;->d(Le/a/o1/g1$v;Le/a/g1;)V

    :cond_10
    return-void
.end method
