.class public Lcom/google/firebase/firestore/core/s0;
.super Lcom/google/firebase/firestore/core/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/s0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/d0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/s0;->r(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/b0;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/h0;
    .locals 1

    new-instance p1, Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->p()Lcom/google/firebase/firestore/core/a1;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/h0;-><init>(Lcom/google/firebase/firestore/core/a1;)V

    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/s1;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->n()Lcom/google/firebase/firestore/r0/f2;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/r0/l1;

    invoke-direct {v2}, Lcom/google/firebase/firestore/r0/l1;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->e()Lcom/google/firebase/firestore/p0/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/r0/s1;-><init>(Lcom/google/firebase/firestore/r0/f2;Lcom/google/firebase/firestore/r0/g2;Lcom/google/firebase/firestore/p0/j;)V

    return-object v0
.end method

.method protected f(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/f2;
    .locals 0

    invoke-static {}, Lcom/google/firebase/firestore/r0/b2;->l()Lcom/google/firebase/firestore/r0/b2;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/o0;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/u0/o0;

    new-instance v1, Lcom/google/firebase/firestore/core/s0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/s0$b;-><init>(Lcom/google/firebase/firestore/core/s0;Lcom/google/firebase/firestore/core/s0$a;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->m()Lcom/google/firebase/firestore/r0/s1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->d()Lcom/google/firebase/firestore/u0/d0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->a()Lcom/google/firebase/firestore/v0/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->i()Lcom/google/firebase/firestore/u0/c0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u0/o0;-><init>(Lcom/google/firebase/firestore/u0/o0$c;Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/d0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0;)V

    return-object v6
.end method

.method protected h(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/a1;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->m()Lcom/google/firebase/firestore/r0/s1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d0;->o()Lcom/google/firebase/firestore/u0/o0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->e()Lcom/google/firebase/firestore/p0/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/a1;-><init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/p0/j;I)V

    return-object v0
.end method

.method protected r(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/b0;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u0/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/u0/b0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
