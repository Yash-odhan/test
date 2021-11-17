.class public Lcom/google/firebase/firestore/u0/v0;
.super Lcom/google/firebase/firestore/u0/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/u0/a0<",
        "Ld/b/d/a/p;",
        "Ld/b/d/a/q;",
        "Lcom/google/firebase/firestore/u0/v0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ld/b/g/j;


# instance fields
.field private final t:Lcom/google/firebase/firestore/u0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    sput-object v0, Lcom/google/firebase/firestore/u0/v0;->s:Ld/b/g/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/n0;Lcom/google/firebase/firestore/u0/v0$a;)V
    .locals 8

    invoke-static {}, Ld/b/d/a/o;->c()Le/a/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/v0/q$d;->q:Lcom/google/firebase/firestore/v0/q$d;

    sget-object v5, Lcom/google/firebase/firestore/v0/q$d;->p:Lcom/google/firebase/firestore/v0/q$d;

    sget-object v6, Lcom/google/firebase/firestore/v0/q$d;->t:Lcom/google/firebase/firestore/v0/q$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/u0/a0;-><init>(Lcom/google/firebase/firestore/u0/h0;Le/a/w0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/u0/q0;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/v0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/b/d/a/p;->Z()Ld/b/d/a/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/p$b;->E(Ljava/lang/String;)Ld/b/d/a/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->O(Lcom/google/firebase/firestore/r0/w2;)Ld/b/d/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/p$b;->D(Ld/b/d/a/u;)Ld/b/d/a/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->H(Lcom/google/firebase/firestore/r0/w2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/d/a/p$b;->C(Ljava/util/Map;)Ld/b/d/a/p$b;

    :cond_0
    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/a0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->j()V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/d/a/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/v0;->y(Ld/b/d/a/q;)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->v()V

    return-void
.end method

.method public y(Ld/b/d/a/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/v;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/n0;->x(Ld/b/d/a/q;)Lcom/google/firebase/firestore/u0/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/n0;->w(Ld/b/d/a/q;)Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    check-cast v1, Lcom/google/firebase/firestore/u0/v0$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/u0/v0$a;->d(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/u0/t0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/v0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/b/d/a/p;->Z()Ld/b/d/a/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/v0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/p$b;->E(Ljava/lang/String;)Ld/b/d/a/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/d/a/p$b;->F(I)Ld/b/d/a/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/a0;->x(Ljava/lang/Object;)V

    return-void
.end method
