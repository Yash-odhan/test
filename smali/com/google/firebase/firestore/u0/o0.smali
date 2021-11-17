.class public final Lcom/google/firebase/firestore/u0/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/u0/u0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0/o0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/u0/o0$c;

.field private final b:Lcom/google/firebase/firestore/r0/s1;

.field private final c:Lcom/google/firebase/firestore/u0/d0;

.field private final d:Lcom/google/firebase/firestore/u0/c0;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/r0/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/u0/l0;

.field private g:Z

.field private final h:Lcom/google/firebase/firestore/u0/v0;

.field private final i:Lcom/google/firebase/firestore/u0/w0;

.field private j:Lcom/google/firebase/firestore/u0/u0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/firestore/s0/r/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u0/o0$c;Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/d0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/o0;->c:Lcom/google/firebase/firestore/u0/d0;

    iput-object p5, p0, Lcom/google/firebase/firestore/u0/o0;->d:Lcom/google/firebase/firestore/u0/c0;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    new-instance p2, Lcom/google/firebase/firestore/u0/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/u0/y;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/u0/y;-><init>(Lcom/google/firebase/firestore/u0/o0$c;)V

    invoke-direct {p2, p4, v0}, Lcom/google/firebase/firestore/u0/l0;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/l0$a;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    new-instance p1, Lcom/google/firebase/firestore/u0/o0$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/u0/o0$a;-><init>(Lcom/google/firebase/firestore/u0/o0;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/u0/d0;->b(Lcom/google/firebase/firestore/u0/v0$a;)Lcom/google/firebase/firestore/u0/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    new-instance p1, Lcom/google/firebase/firestore/u0/o0$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/u0/o0$b;-><init>(Lcom/google/firebase/firestore/u0/o0;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/u0/d0;->c(Lcom/google/firebase/firestore/u0/w0$a;)Lcom/google/firebase/firestore/u0/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    new-instance p1, Lcom/google/firebase/firestore/u0/w;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/u0/w;-><init>(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/v0/q;)V

    invoke-interface {p5, p1}, Lcom/google/firebase/firestore/u0/c0;->a(Lcom/google/firebase/firestore/v0/s;)V

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/p;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/w0;->y()Ld/b/g/j;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/s0/r/g;->a(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/p;Ljava/util/List;Ld/b/g/j;)Lcom/google/firebase/firestore/s0/r/g;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/u0/o0$c;->f(Lcom/google/firebase/firestore/s0/r/g;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->r()V

    return-void
.end method

.method private synthetic B(Lcom/google/firebase/firestore/u0/c0$a;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/u0/c0$a;->p:Lcom/google/firebase/firestore/u0/c0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/l0;->b()Lcom/google/firebase/firestore/core/u0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->p:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/u0/c0$a;->o:Lcom/google/firebase/firestore/u0/c0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/l0;->b()Lcom/google/firebase/firestore/core/u0;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/u0;->q:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->I()V

    return-void
.end method

.method private synthetic D(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0$a;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u0/x;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/u0/x;-><init>(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/u0/c0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Lcom/google/firebase/firestore/u0/t0$d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->a()Le/a/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/u0/u0;->n(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/t0$d;->a()Le/a/g1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/u0/o0$c;->c(ILe/a/g1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private H(Lcom/google/firebase/firestore/s0/p;)V
    .locals 9

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/u0;->b(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/u0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/m0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/u0/r0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/r0;->e()Ld/b/g/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/g/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/r0/w2;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/r0;->e()Ld/b/g/j;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/r0/w2;->i(Ld/b/g/j;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/m0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/r0/w2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ld/b/g/j;->o:Ld/b/g/j;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/w2;->e()Lcom/google/firebase/firestore/s0/p;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/firestore/r0/w2;->i(Ld/b/g/j;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/u0/o0;->J(I)V

    new-instance v8, Lcom/google/firebase/firestore/r0/w2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/w2;->f()Lcom/google/firebase/firestore/core/b1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/w2;->d()J

    move-result-wide v5

    sget-object v7, Lcom/google/firebase/firestore/r0/h2;->p:Lcom/google/firebase/firestore/r0/h2;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;)V

    invoke-direct {p0, v8}, Lcom/google/firebase/firestore/u0/o0;->K(Lcom/google/firebase/firestore/r0/w2;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/u0/o0$c;->e(Lcom/google/firebase/firestore/u0/m0;)V

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->o:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->j()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->j()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->q()V

    return-void
.end method

.method private J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/u0;->l(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/v0;->z(I)V

    return-void
.end method

.method private K(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/u0;->l(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/v0;->A(Lcom/google/firebase/firestore/r0/w2;)V

    return-void
.end method

.method private L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->L()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/u0/u0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/u0/u0;-><init>(Lcom/google/firebase/firestore/u0/u0$b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->u()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/l0;->d()V

    return-void
.end method

.method private Q()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->M()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->u()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/u0/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->v()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/u0/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/o0;->t(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/u0/t0;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/u0/o0;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->u(Le/a/g1;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/u0/o0;)Lcom/google/firebase/firestore/u0/w0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/u0/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->z()V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/o0;->A(Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/firestore/u0/o0;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->y(Le/a/g1;)V

    return-void
.end method

.method private j(Lcom/google/firebase/firestore/s0/r/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/w0;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->v()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->v()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->m()V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/u0/t0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->p:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/firebase/firestore/u0/t0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/u0/t0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/t0$d;->b()Lcom/google/firebase/firestore/u0/t0$e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/u0/t0$e;->q:Lcom/google/firebase/firestore/u0/t0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/u0/t0$d;->a()Le/a/g1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/u0/o0;->G(Lcom/google/firebase/firestore/u0/t0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/u0/t0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    check-cast p2, Lcom/google/firebase/firestore/u0/t0$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0/u0;->g(Lcom/google/firebase/firestore/u0/t0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/u0/t0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    check-cast p2, Lcom/google/firebase/firestore/u0/t0$c;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0/u0;->h(Lcom/google/firebase/firestore/u0/t0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->j:Lcom/google/firebase/firestore/u0/u0;

    check-cast p2, Lcom/google/firebase/firestore/u0/t0$d;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0/u0;->i(Lcom/google/firebase/firestore/u0/t0$d;)V

    :goto_2
    sget-object p2, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r0/s1;->i()Lcom/google/firebase/firestore/s0/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->H(Lcom/google/firebase/firestore/s0/p;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private u(Le/a/g1;)V
    .locals 3

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->m()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/l0;->c(Le/a/g1;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->P()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v0, Lcom/google/firebase/firestore/core/u0;->o:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/r0/w2;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/u0/o0;->K(Lcom/google/firebase/firestore/r0/w2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Le/a/g1;)V
    .locals 3

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/d0;->h(Le/a/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/w0;->j()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/u0/o0$c;->d(ILe/a/g1;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->r()V

    :cond_0
    return-void
.end method

.method private x(Le/a/g1;)V
    .locals 5

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/d0;->g(Le/a/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->y()Ld/b/g/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/d0;->m(Ld/b/g/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    sget-object v0, Lcom/google/firebase/firestore/u0/w0;->s:Ld/b/g/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/u0/w0;->B(Ld/b/g/j;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/r0/s1;->N(Ld/b/g/j;)V

    :cond_0
    return-void
.end method

.method private y(Le/a/g1;)V
    .locals 3

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/w0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->w(Le/a/g1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->x(Le/a/g1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->Q()V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/w0;->y()Ld/b/g/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->N(Ld/b/g/j;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/w0;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic C(Lcom/google/firebase/firestore/u0/c0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->B(Lcom/google/firebase/firestore/u0/c0$a;)V

    return-void
.end method

.method public synthetic E(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/o0;->D(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0$a;)V

    return-void
.end method

.method public F(Lcom/google/firebase/firestore/r0/w2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r0/w2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->P()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->K(Lcom/google/firebase/firestore/r0/w2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->d:Lcom/google/firebase/firestore/u0/c0;

    invoke-interface {v1}, Lcom/google/firebase/firestore/u0/c0;->shutdown()V

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->c:Lcom/google/firebase/firestore/u0/d0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/d0;->n()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->o:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->q()V

    return-void
.end method

.method public R(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/w2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/o0;->J(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->h:Lcom/google/firebase/firestore/u0/v0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u0/a0;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v0, Lcom/google/firebase/firestore/core/u0;->o:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lcom/google/firebase/firestore/r0/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/r0/w2;

    return-object p1
.end method

.method public b(I)Lcom/google/firebase/database/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->a:Lcom/google/firebase/firestore/u0/o0$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/o0$c;->b(I)Lcom/google/firebase/database/u/e;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    return v0
.end method

.method public n()Lcom/google/firebase/firestore/core/d1;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/d1;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->c:Lcom/google/firebase/firestore/u0/d0;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/d1;-><init>(Lcom/google/firebase/firestore/u0/d0;)V

    return-object v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->q:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/u0/o0;->g:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r0/s1;->j()Ld/b/g/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/w0;->B(Ld/b/g/j;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->P()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->f:Lcom/google/firebase/firestore/u0/l0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->o:Lcom/google/firebase/firestore/core/u0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/l0;->i(Lcom/google/firebase/firestore/core/u0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->r()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/f;

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/o0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/r0/s1;->k(I)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/o0;->i:Lcom/google/firebase/firestore/u0/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/a0;->q()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/u0/o0;->j(Lcom/google/firebase/firestore/s0/r/f;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/f;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->Q()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/o0;->I()V

    :cond_0
    return-void
.end method
