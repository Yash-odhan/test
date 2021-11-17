.class public final Lcom/google/firebase/firestore/core/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/e0;

.field private final b:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/v0/q;

.field private final e:Lcom/google/firebase/firestore/q0/a;

.field private final f:Lcom/google/firebase/firestore/u0/j0;

.field private g:Lcom/google/firebase/firestore/r0/f2;

.field private h:Lcom/google/firebase/firestore/r0/s1;

.field private i:Lcom/google/firebase/firestore/u0/o0;

.field private j:Lcom/google/firebase/firestore/core/a1;

.field private k:Lcom/google/firebase/firestore/core/h0;

.field private l:Lcom/google/firebase/firestore/r0/u2;

.field private m:Lcom/google/firebase/firestore/r0/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/w;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/w;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/core/e0;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/p0/g;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/p0/g;

    iput-object p6, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    iput-object p7, p0, Lcom/google/firebase/firestore/core/k0;->f:Lcom/google/firebase/firestore/u0/j0;

    new-instance p7, Lcom/google/firebase/firestore/q0/a;

    new-instance v0, Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/e0;->a()Lcom/google/firebase/firestore/s0/e;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/u0/n0;-><init>(Lcom/google/firebase/firestore/s0/e;)V

    invoke-direct {p7, v0}, Lcom/google/firebase/firestore/q0/a;-><init>(Lcom/google/firebase/firestore/u0/n0;)V

    iput-object p7, p0, Lcom/google/firebase/firestore/core/k0;->e:Lcom/google/firebase/firestore/q0/a;

    new-instance p2, Ld/b/a/b/k/m;

    invoke-direct {p2}, Ld/b/a/b/k/m;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcom/google/firebase/firestore/core/j;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/core/k0;Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V

    invoke-virtual {p6, v0}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/firebase/firestore/core/r;

    invoke-direct {p1, p0, p7, p2, p6}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/p0/g;->d(Lcom/google/firebase/firestore/v0/y;)V

    sget-object p1, Lcom/google/firebase/firestore/core/l;->a:Lcom/google/firebase/firestore/core/l;

    invoke-virtual {p5, p1}, Lcom/google/firebase/firestore/p0/g;->d(Lcom/google/firebase/firestore/v0/y;)V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->N()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/f2;->j()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->l:Lcom/google/firebase/firestore/r0/u2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/u2;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->m:Lcom/google/firebase/firestore/r0/u2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/firestore/r0/u2;->stop()V

    :cond_1
    return-void
.end method

.method private synthetic C(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/core/a1;->y(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E(Ld/b/a/b/k/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/a1;->r(Ld/b/a/b/k/m;)V

    return-void
.end method

.method private synthetic G(Ljava/util/List;Ld/b/a/b/k/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/a1;->A(Ljava/util/List;Ld/b/a/b/k/m;)V

    return-void
.end method

.method private M()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Landroid/content/Context;Lcom/google/firebase/firestore/p0/j;Lcom/google/firebase/firestore/w;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/firestore/p0/j;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FirestoreClient"

    const-string v5, "Initializing. user=%s"

    invoke-static {v3, v5, v2}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/firestore/u0/d0;

    iget-object v7, v0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/p0/g;

    iget-object v10, v0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/p0/g;

    iget-object v12, v0, Lcom/google/firebase/firestore/core/k0;->f:Lcom/google/firebase/firestore/u0/j0;

    move-object v6, v2

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/firestore/u0/d0;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Landroid/content/Context;Lcom/google/firebase/firestore/u0/j0;)V

    new-instance v3, Lcom/google/firebase/firestore/core/d0$a;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/core/e0;

    const/16 v12, 0x64

    move-object v6, v3

    move-object v7, p1

    move-object v10, v2

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/firestore/core/d0$a;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/u0/d0;Lcom/google/firebase/firestore/p0/j;ILcom/google/firebase/firestore/w;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/firebase/firestore/core/z0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/z0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/s0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/s0;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/d0;->q(Lcom/google/firebase/firestore/core/d0$a;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->n()Lcom/google/firebase/firestore/r0/f2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->k()Lcom/google/firebase/firestore/r0/u2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->l:Lcom/google/firebase/firestore/r0/u2;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->m()Lcom/google/firebase/firestore/r0/s1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->o()Lcom/google/firebase/firestore/u0/o0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->p()Lcom/google/firebase/firestore/core/a1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->j()Lcom/google/firebase/firestore/core/h0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/h0;

    iget-object v3, v0, Lcom/google/firebase/firestore/core/k0;->l:Lcom/google/firebase/firestore/r0/u2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/firebase/firestore/r0/u2;->start()V

    :cond_1
    sget-boolean v3, Lcom/google/firebase/firestore/r0/f2;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/w;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->l()Lcom/google/firebase/firestore/r0/u2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/firestore/core/k0;->m:Lcom/google/firebase/firestore/r0/u2;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Index backfill scheduler should not be null."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/firebase/firestore/core/k0;->m:Lcom/google/firebase/firestore/r0/u2;

    invoke-interface {v1}, Lcom/google/firebase/firestore/r0/u2;->start()V

    :cond_3
    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->o()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->q()V

    return-void
.end method

.method static synthetic k(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/s0/g;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/s0/g;

    invoke-interface {p0}, Lcom/google/firebase/firestore/s0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/firestore/s0/g;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/v;

    sget-object v0, Lcom/google/firebase/firestore/v$a;->C:Lcom/google/firebase/firestore/v$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p0
.end method

.method private synthetic l(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/s1;->K(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/firestore/core/n1;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/r0/s1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/r0/s1;->g(Lcom/google/firebase/firestore/core/w0;Z)Lcom/google/firebase/firestore/r0/i2;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/l1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/i2;->b()Lcom/google/firebase/database/u/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/l1;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/database/u/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/i2;->a()Lcom/google/firebase/database/u/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/l1;->f(Lcom/google/firebase/database/u/c;)Lcom/google/firebase/firestore/core/l1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/l1;->a(Lcom/google/firebase/firestore/core/l1$b;)Lcom/google/firebase/firestore/core/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/m1;->b()Lcom/google/firebase/firestore/core/n1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/google/firebase/firestore/core/x0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/h0;->d(Lcom/google/firebase/firestore/core/x0;)I

    return-void
.end method

.method private synthetic r(Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/p0/j;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/k0;->e(Landroid/content/Context;Lcom/google/firebase/firestore/p0/j;Lcom/google/firebase/firestore/w;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic t(Lcom/google/firebase/firestore/p0/j;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p0/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/a1;->l(Lcom/google/firebase/firestore/p0/j;)V

    return-void
.end method

.method private synthetic v(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->q()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/h;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/h;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/p0/j;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/firestore/core/x0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/h0;->f(Lcom/google/firebase/firestore/core/x0;)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->A()V

    return-void
.end method

.method public synthetic D(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->C(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->E(Ld/b/a/b/k/m;)V

    return-void
.end method

.method public synthetic H(Ljava/util/List;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->G(Ljava/util/List;Ld/b/a/b/k/m;)V

    return-void
.end method

.method public I(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/h0$a;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/core/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            "Lcom/google/firebase/firestore/core/h0$a;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/core/n1;",
            ">;)",
            "Lcom/google/firebase/firestore/core/x0;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    new-instance v0, Lcom/google/firebase/firestore/core/x0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/x0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/h0$a;Lcom/google/firebase/firestore/r;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance p2, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/g;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/x0;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public J(Lcom/google/firebase/firestore/core/x0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/x0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p0/g;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p0/g;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->j(Ljava/lang/Runnable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public L(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/v0/x<",
            "Lcom/google/firebase/firestore/core/d1;",
            "Ld/b/a/b/k/l<",
            "TTResult;>;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/n;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/n;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/v0/x;)V

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/q;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public N()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v2, Lcom/google/firebase/firestore/core/k;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/k0;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v2, Lcom/google/firebase/firestore/core/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/i;-><init>(Lcom/google/firebase/firestore/core/k0;Ljava/util/List;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/v0/q;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/o;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/core/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->e(Ljava/lang/Runnable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->e(Ljava/lang/Runnable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/s0/i;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/i;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/s0/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->f(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/d;->a:Lcom/google/firebase/firestore/core/d;

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/core/w0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/w0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/core/n1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v1, Lcom/google/firebase/firestore/core/m;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/w0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/q;->f(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->l()Z

    move-result v0

    return v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/k0;->i()V

    return-void
.end method

.method public synthetic m(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->l(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/firestore/core/n1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->n(Lcom/google/firebase/firestore/core/w0;)Lcom/google/firebase/firestore/core/n1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/google/firebase/firestore/core/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->p(Lcom/google/firebase/firestore/core/x0;)V

    return-void
.end method

.method public synthetic s(Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/k0;->r(Ld/b/a/b/k/m;Landroid/content/Context;Lcom/google/firebase/firestore/w;)V

    return-void
.end method

.method public synthetic u(Lcom/google/firebase/firestore/p0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->t(Lcom/google/firebase/firestore/p0/j;)V

    return-void
.end method

.method public synthetic w(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/k0;->v(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/j;)V

    return-void
.end method

.method public synthetic z(Lcom/google/firebase/firestore/core/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->y(Lcom/google/firebase/firestore/core/x0;)V

    return-void
.end method
