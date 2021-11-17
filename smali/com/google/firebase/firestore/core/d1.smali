.class public Lcom/google/firebase/firestore/core/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lcom/google/firebase/firestore/u0/d0;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/firebase/firestore/v;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/core/d1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/d1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/u0/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d1;->b:Lcom/google/firebase/firestore/u0/d0;

    return-void
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/d1;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/d1;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic f(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 2

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/l;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/d1;->l(Lcom/google/firebase/firestore/s0/l;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/r/k;->f(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/s0/r/k;->a:Lcom/google/firebase/firestore/s0/r/k;

    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/r/k;->f(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/v;

    sget-object v0, Lcom/google/firebase/firestore/v$a;->r:Lcom/google/firebase/firestore/v$a;

    const-string v1, "Can\'t update a document that doesn\'t exist."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/r/k;->a(Z)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/s0/l;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->a()Lcom/google/firebase/firestore/s0/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/v;

    sget-object v0, Lcom/google/firebase/firestore/v$a;->y:Lcom/google/firebase/firestore/v$a;

    const-string v1, "Document version changed between two reads."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/d1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/b/k/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/d1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->f:Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/firebase/firestore/s0/r/o;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/d1;->j(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/firestore/s0/r/o;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/d1;->e:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->b:Lcom/google/firebase/firestore/u0/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/d0;->a(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/s;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/s0/i;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/s0/r/b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/d1;->j(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/s0/r/b;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/d1;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic h(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/d1;->g(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    return-object p1
.end method

.method public i(Ljava/util/List;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/d1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/v;

    sget-object v0, Lcom/google/firebase/firestore/v$a;->r:Lcom/google/firebase/firestore/v$a;

    const-string v1, "Firestore transactions require all reads to be executed before all writes."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-static {p1}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d1;->b:Lcom/google/firebase/firestore/u0/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/d0;->m(Ljava/util/List;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/t;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/t;-><init>(Lcom/google/firebase/firestore/core/d1;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/i1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/d1;->j(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/i1;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/d1;->o(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/core/j1;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/d1;->k(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/r/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/j1;->a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)Lcom/google/firebase/firestore/s0/r/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/d1;->o(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iput-object p2, p0, Lcom/google/firebase/firestore/core/d1;->f:Lcom/google/firebase/firestore/v;

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/d1;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
