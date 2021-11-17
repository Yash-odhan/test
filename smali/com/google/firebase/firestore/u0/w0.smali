.class public Lcom/google/firebase/firestore/u0/w0;
.super Lcom/google/firebase/firestore/u0/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/u0/a0<",
        "Ld/b/d/a/z;",
        "Ld/b/d/a/a0;",
        "Lcom/google/firebase/firestore/u0/w0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ld/b/g/j;


# instance fields
.field private final t:Lcom/google/firebase/firestore/u0/n0;

.field protected u:Z

.field private v:Ld/b/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    sput-object v0, Lcom/google/firebase/firestore/u0/w0;->s:Ld/b/g/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/n0;Lcom/google/firebase/firestore/u0/w0$a;)V
    .locals 8

    invoke-static {}, Ld/b/d/a/o;->d()Le/a/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/v0/q$d;->s:Lcom/google/firebase/firestore/v0/q$d;

    sget-object v5, Lcom/google/firebase/firestore/v0/q$d;->r:Lcom/google/firebase/firestore/v0/q$d;

    sget-object v6, Lcom/google/firebase/firestore/v0/q$d;->t:Lcom/google/firebase/firestore/v0/q$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/u0/a0;-><init>(Lcom/google/firebase/firestore/u0/h0;Le/a/w0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/u0/q0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    sget-object p1, Lcom/google/firebase/firestore/u0/w0;->s:Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/w0;->v:Ld/b/g/j;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/w0;->t:Lcom/google/firebase/firestore/u0/n0;

    return-void
.end method


# virtual methods
.method public A(Ld/b/d/a/a0;)V
    .locals 6

    invoke-virtual {p1}, Ld/b/d/a/a0;->U()Ld/b/g/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/w0;->v:Ld/b/g/j;

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    check-cast p1, Lcom/google/firebase/firestore/u0/w0$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/u0/w0$a;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/v;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/w0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Ld/b/d/a/a0;->S()Ld/b/g/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/a0;->W()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ld/b/d/a/a0;->V(I)Ld/b/d/a/b0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/u0/w0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/u0/n0;->m(Ld/b/d/a/b0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    check-cast p1, Lcom/google/firebase/firestore/u0/w0$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/u0/w0$a;->c(Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method B(Ld/b/g/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/w0;->v:Ld/b/g/j;

    return-void
.end method

.method C()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/w0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/b/d/a/z;->Y()Ld/b/d/a/z$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/w0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/z$b;->D(Ljava/lang/String;)Ld/b/d/a/z$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/z;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u0/a0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/w0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/b/d/a/z;->Y()Ld/b/d/a/z$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/w0;->t:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/n0;->I(Lcom/google/firebase/firestore/s0/r/e;)Ld/b/d/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/z$b;->C(Ld/b/d/a/y;)Ld/b/d/a/z$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/w0;->v:Ld/b/g/j;

    invoke-virtual {v0, p1}, Ld/b/d/a/z$b;->E(Ld/b/g/j;)Ld/b/d/a/z$b;

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/z;

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

    check-cast p1, Ld/b/d/a/a0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/u0/w0;->A(Ld/b/d/a/a0;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/u0/a0;->v()V

    return-void
.end method

.method protected w()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u0/w0;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method y()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/w0;->v:Ld/b/g/j;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/w0;->u:Z

    return v0
.end method
