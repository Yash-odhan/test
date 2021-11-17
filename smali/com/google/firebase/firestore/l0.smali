.class public Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/d1;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/d1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/d1;

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/core/d1;

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/p;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->i()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/d1;->i(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/l0;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;
    .locals 3

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1, v2, v2}, Lcom/google/firebase/firestore/q;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/g;ZZ)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/q;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Z)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mismatch in docs returned from document lookup."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/core/j1;)Lcom/google/firebase/firestore/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lcom/google/firebase/firestore/p;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->i()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/d1;->n(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/j1;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lcom/google/firebase/firestore/p;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->i()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/d1;->c(Lcom/google/firebase/firestore/s0/i;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lcom/google/firebase/firestore/p;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->c(Lcom/google/firebase/firestore/p;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic e(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->d(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/p;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/h0;->a:Lcom/google/firebase/firestore/h0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/l0;->g(Lcom/google/firebase/firestore/p;Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/p;Ljava/lang/Object;Lcom/google/firebase/firestore/h0;)Lcom/google/firebase/firestore/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lcom/google/firebase/firestore/p;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/h0;->a()Lcom/google/firebase/firestore/s0/r/c;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/m0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/s0/r/c;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/m0;->l(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/i1;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/core/d1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->i()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/core/d1;->m(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/i1;)V

    return-object p0
.end method

.method public i(Lcom/google/firebase/firestore/p;Ljava/util/Map;)Lcom/google/firebase/firestore/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/l0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/m0;->n(Ljava/util/Map;)Lcom/google/firebase/firestore/core/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->h(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/core/j1;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method
