.class public Lcom/google/firebase/firestore/core/z0;
.super Lcom/google/firebase/firestore/core/s0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/s0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->n()Lcom/google/firebase/firestore/r0/f2;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->w()Lcom/google/firebase/firestore/r0/o2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/v1;->e()Lcom/google/firebase/firestore/r0/w1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->a()Lcom/google/firebase/firestore/v0/q;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->m()Lcom/google/firebase/firestore/r0/s1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/w1;->i(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/r0/s1;)Lcom/google/firebase/firestore/r0/w1$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->n()Lcom/google/firebase/firestore/r0/f2;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/q2;->t()Lcom/google/firebase/firestore/r0/o1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->a()Lcom/google/firebase/firestore/v0/q;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->m()Lcom/google/firebase/firestore/r0/s1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/o1;->d(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/r0/s1;)Lcom/google/firebase/firestore/r0/o1$a;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/f2;
    .locals 7

    new-instance v4, Lcom/google/firebase/firestore/r0/r1;

    new-instance v0, Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->a()Lcom/google/firebase/firestore/s0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/u0/n0;-><init>(Lcom/google/firebase/firestore/s0/e;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/r0/r1;-><init>(Lcom/google/firebase/firestore/u0/n0;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->g()Lcom/google/firebase/firestore/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/w;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/r0/w1$b;->a(J)Lcom/google/firebase/firestore/r0/w1$b;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/firestore/r0/q2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->a()Lcom/google/firebase/firestore/s0/e;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/r0/q2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/r0/r1;Lcom/google/firebase/firestore/r0/w1$b;)V

    return-object v6
.end method
