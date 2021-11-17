.class public final Lh/l0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/e/a$a;
    }
.end annotation


# static fields
.field public static final b:Lh/l0/e/a$a;


# instance fields
.field private final c:Lh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/e/a$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/e/a;->b:Lh/l0/e/a$a;

    return-void
.end method

.method public constructor <init>(Lh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/e/a;->c:Lh/c;

    return-void
.end method

.method private final b(Lh/l0/e/b;Lh/f0;)Lh/f0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lh/l0/e/b;->b()Li/a0;

    move-result-object v0

    invoke-virtual {p2}, Lh/f0;->a()Lh/g0;

    move-result-object v1

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh/g0;->j()Li/h;

    move-result-object v1

    invoke-static {v0}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v0

    new-instance v2, Lh/l0/e/a$b;

    invoke-direct {v2, v1, p1, v0}, Lh/l0/e/a$b;-><init>(Li/h;Lh/l0/e/b;Li/g;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    invoke-virtual {v0}, Lh/g0;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/f0;->C()Lh/f0$a;

    move-result-object p2

    new-instance v3, Lh/l0/h/h;

    invoke-static {v2}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lh/l0/h/h;-><init>(Ljava/lang/String;JLi/h;)V

    invoke-virtual {p2, v3}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/x$a;)Lh/f0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh/x$a;->call()Lh/e;

    move-result-object v0

    iget-object v1, p0, Lh/l0/e/a;->c:Lh/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lh/x$a;->A()Lh/d0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/c;->b(Lh/d0;)Lh/f0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lh/l0/e/c$b;

    invoke-interface {p1}, Lh/x$a;->A()Lh/d0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lh/l0/e/c$b;-><init>(JLh/d0;Lh/f0;)V

    invoke-virtual {v5}, Lh/l0/e/c$b;->b()Lh/l0/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lh/l0/e/c;->b()Lh/d0;

    move-result-object v4

    invoke-virtual {v3}, Lh/l0/e/c;->a()Lh/f0;

    move-result-object v5

    iget-object v6, p0, Lh/l0/e/a;->c:Lh/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lh/c;->p(Lh/l0/e/c;)V

    :cond_1
    instance-of v3, v0, Lh/l0/g/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lh/l0/g/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh/l0/g/e;->n()Lh/t;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lh/t;->a:Lh/t;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lh/f0;->a()Lh/g0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    new-instance v1, Lh/f0$a;

    invoke-direct {v1}, Lh/f0$a;-><init>()V

    invoke-interface {p1}, Lh/x$a;->A()Lh/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/f0$a;->r(Lh/d0;)Lh/f0$a;

    move-result-object p1

    sget-object v1, Lh/c0;->p:Lh/c0;

    invoke-virtual {p1, v1}, Lh/f0$a;->p(Lh/c0;)Lh/f0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lh/f0$a;->g(I)Lh/f0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lh/f0$a;->m(Ljava/lang/String;)Lh/f0$a;

    move-result-object p1

    sget-object v1, Lh/l0/c;->c:Lh/g0;

    invoke-virtual {p1, v1}, Lh/f0$a;->b(Lh/g0;)Lh/f0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lh/f0$a;->s(J)Lh/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lh/f0$a;->q(J)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lh/t;->A(Lh/e;Lh/f0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v5}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh/f0;->C()Lh/f0$a;

    move-result-object p1

    sget-object v1, Lh/l0/e/a;->b:Lh/l0/e/a$a;

    invoke-static {v1, v5}, Lh/l0/e/a$a;->b(Lh/l0/e/a$a;Lh/f0;)Lh/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/f0$a;->d(Lh/f0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lh/t;->b(Lh/e;Lh/f0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v0, v5}, Lh/t;->a(Lh/e;Lh/f0;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lh/l0/e/a;->c:Lh/c;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Lh/t;->c(Lh/e;)V

    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lh/x$a;->a(Lh/d0;)Lh/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lh/f0;->a()Lh/g0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lh/f0;->f()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    invoke-virtual {v5}, Lh/f0;->C()Lh/f0$a;

    move-result-object v1

    sget-object v3, Lh/l0/e/a;->b:Lh/l0/e/a$a;

    invoke-virtual {v5}, Lh/f0;->q()Lh/v;

    move-result-object v4

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lh/l0/e/a$a;->a(Lh/l0/e/a$a;Lh/v;Lh/v;)Lh/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/f0$a;->k(Lh/v;)Lh/f0$a;

    move-result-object v1

    invoke-virtual {p1}, Lh/f0;->O()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lh/f0$a;->s(J)Lh/f0$a;

    move-result-object v1

    invoke-virtual {p1}, Lh/f0;->K()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lh/f0$a;->q(J)Lh/f0$a;

    move-result-object v1

    invoke-static {v3, v5}, Lh/l0/e/a$a;->b(Lh/l0/e/a$a;Lh/f0;)Lh/f0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/f0$a;->d(Lh/f0;)Lh/f0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lh/l0/e/a$a;->b(Lh/l0/e/a$a;Lh/f0;)Lh/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/f0$a;->n(Lh/f0;)Lh/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/f0$a;->c()Lh/f0;

    move-result-object v1

    invoke-virtual {p1}, Lh/f0;->a()Lh/g0;

    move-result-object p1

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/g0;->close()V

    iget-object p1, p0, Lh/l0/e/a;->c:Lh/c;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/c;->n()V

    iget-object p1, p0, Lh/l0/e/a;->c:Lh/c;

    invoke-virtual {p1, v5, v1}, Lh/c;->q(Lh/f0;Lh/f0;)V

    invoke-virtual {v2, v0, v1}, Lh/t;->b(Lh/e;Lh/f0;)V

    return-object v1

    :cond_a
    invoke-virtual {v5}, Lh/f0;->a()Lh/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_b
    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/f0;->C()Lh/f0$a;

    move-result-object v1

    sget-object v3, Lh/l0/e/a;->b:Lh/l0/e/a$a;

    invoke-static {v3, v5}, Lh/l0/e/a$a;->b(Lh/l0/e/a$a;Lh/f0;)Lh/f0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh/f0$a;->d(Lh/f0;)Lh/f0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lh/l0/e/a$a;->b(Lh/l0/e/a$a;Lh/f0;)Lh/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/f0$a;->n(Lh/f0;)Lh/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/f0$a;->c()Lh/f0;

    move-result-object p1

    iget-object v1, p0, Lh/l0/e/a;->c:Lh/c;

    if-eqz v1, :cond_e

    invoke-static {p1}, Lh/l0/h/e;->b(Lh/f0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lh/l0/e/c;->a:Lh/l0/e/c$a;

    invoke-virtual {v1, p1, v4}, Lh/l0/e/c$a;->a(Lh/f0;Lh/d0;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lh/l0/e/a;->c:Lh/c;

    invoke-virtual {v1, p1}, Lh/c;->f(Lh/f0;)Lh/l0/e/b;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lh/l0/e/a;->b(Lh/l0/e/b;Lh/f0;)Lh/f0;

    move-result-object p1

    if-eqz v5, :cond_c

    invoke-virtual {v2, v0}, Lh/t;->c(Lh/e;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v0, Lh/l0/h/f;->a:Lh/l0/h/f;

    invoke-virtual {v4}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/l0/h/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lh/l0/e/a;->c:Lh/c;

    invoke-virtual {v0, v4}, Lh/c;->i(Lh/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lh/f0;->a()Lh/g0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
