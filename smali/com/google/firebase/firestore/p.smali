.class public Lcom/google/firebase/firestore/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/i;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/i;

    iput-object p1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/h0$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/q;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/a;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/r;)V

    new-instance p4, Lcom/google/firebase/firestore/core/b0;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/r;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/p;->d()Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/firebase/firestore/core/k0;->I(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/h0$a;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/core/x0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/core/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/core/r0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/x0;Lcom/google/firebase/firestore/core/b0;)V

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/google/firebase/firestore/core/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/w0;->b(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/google/firebase/firestore/s0/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/p;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/p;

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/p;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    new-instance v1, Ld/b/a/b/k/m;

    invoke-direct {v1}, Ld/b/a/b/k/m;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/core/h0$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/h0$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->a:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->b:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->c:Z

    sget-object v3, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/b;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/b;-><init>(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/p;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private static l(Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/core/h0$a;
    .locals 5

    new-instance v0, Lcom/google/firebase/firestore/core/h0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/h0$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/b0;->p:Lcom/google/firebase/firestore/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/h0$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/h0$a;->b:Z

    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/h0$a;->c:Z

    return-object v0
.end method

.method private synthetic m(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/n1;->e()Lcom/google/firebase/firestore/s0/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/j;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/n1;->e()Lcom/google/firebase/firestore/s0/j;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/s0/j;->e(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/g;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/n1;->f()Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/u/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/n1;->j()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/q;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/g;ZZ)Lcom/google/firebase/firestore/q;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/n1;->j()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/q;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Z)Lcom/google/firebase/firestore/q;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private synthetic o(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;
    .locals 6

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/s0/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/firebase/firestore/s0/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/g;ZZ)V

    return-object p1
.end method

.method static synthetic q(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/a0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->e()Lcom/google/firebase/firestore/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/v$a;->C:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    :goto_0
    invoke-virtual {p0, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->e()Lcom/google/firebase/firestore/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/j0;->p:Lcom/google/firebase/firestore/j0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/v$a;->C:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/v0/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/v0/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private t(Lcom/google/firebase/firestore/core/j1;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/j1;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/firebase/firestore/s0/r/k;->a(Z)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/core/j1;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k0;->O(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/v0/d0;->o()Ld/b/a/b/k/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b0;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/q;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/p;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/b0;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/q;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/p;->l(Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/core/h0$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/p;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/s0/r/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    sget-object v3, Lcom/google/firebase/firestore/s0/r/k;->a:Lcom/google/firebase/firestore/s0/r/k;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/s0/r/b;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->O(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/v0/d0;->o()Ld/b/a/b/k/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p1, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/j0;->q:Lcom/google/firebase/firestore/j0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/k0;->c(Lcom/google/firebase/firestore/s0/i;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/p;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p;->k(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()Lcom/google/firebase/firestore/s0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/p;->m(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic p(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p;->o(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/h0;->a:Lcom/google/firebase/firestore/h0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/p;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/h0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->a()Lcom/google/firebase/firestore/s0/r/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/m0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/s0/r/c;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/m0;->l(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/s0/i;

    sget-object v1, Lcom/google/firebase/firestore/s0/r/k;->a:Lcom/google/firebase/firestore/s0/r/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/i1;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/k0;->O(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/v0/d0;->o()Ld/b/a/b/k/c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Map;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/m0;->n(Ljava/util/Map;)Lcom/google/firebase/firestore/core/j1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p;->t(Lcom/google/firebase/firestore/core/j1;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
