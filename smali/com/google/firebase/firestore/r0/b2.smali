.class public final Lcom/google/firebase/firestore/r0/b2;
.super Lcom/google/firebase/firestore/r0/f2;
.source ""


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/p0/j;",
            "Lcom/google/firebase/firestore/r0/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/p0/j;",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/r0/z1;

.field private final g:Lcom/google/firebase/firestore/r0/d2;

.field private final h:Lcom/google/firebase/firestore/r0/x1;

.field private final i:Lcom/google/firebase/firestore/r0/c2;

.field private j:Lcom/google/firebase/firestore/r0/j2;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/f2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/r0/z1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/z1;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->f:Lcom/google/firebase/firestore/r0/z1;

    new-instance v0, Lcom/google/firebase/firestore/r0/d2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r0/d2;-><init>(Lcom/google/firebase/firestore/r0/b2;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->g:Lcom/google/firebase/firestore/r0/d2;

    new-instance v0, Lcom/google/firebase/firestore/r0/x1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/x1;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->h:Lcom/google/firebase/firestore/r0/x1;

    new-instance v0, Lcom/google/firebase/firestore/r0/c2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r0/c2;-><init>(Lcom/google/firebase/firestore/r0/b2;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->i:Lcom/google/firebase/firestore/r0/c2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->e:Ljava/util/Map;

    return-void
.end method

.method public static l()Lcom/google/firebase/firestore/r0/b2;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/r0/b2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/b2;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/r0/y1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/r0/y1;-><init>(Lcom/google/firebase/firestore/r0/b2;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/r0/b2;->p(Lcom/google/firebase/firestore/r0/j2;)V

    return-object v0
.end method

.method private p(Lcom/google/firebase/firestore/r0/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/r0/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->h:Lcom/google/firebase/firestore/r0/x1;

    return-object v0
.end method

.method b()Lcom/google/firebase/firestore/r0/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->f:Lcom/google/firebase/firestore/r0/z1;

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/p0/j;)Lcom/google/firebase/firestore/r0/e2;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/r0/a2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/r0/a2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r0/a2;-><init>(Lcom/google/firebase/firestore/r0/b2;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/b2;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/r0/j2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    return-object v0
.end method

.method bridge synthetic e()Lcom/google/firebase/firestore/r0/l2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/b2;->n()Lcom/google/firebase/firestore/r0/c2;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f()Lcom/google/firebase/firestore/r0/v2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0/b2;->o()Lcom/google/firebase/firestore/r0/d2;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/b2;->k:Z

    return v0
.end method

.method h(Ljava/lang/String;Lcom/google/firebase/firestore/v0/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/v0/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p1}, Lcom/google/firebase/firestore/r0/j2;->f()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/v0/b0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p2}, Lcom/google/firebase/firestore/r0/j2;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p2}, Lcom/google/firebase/firestore/r0/j2;->d()V

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p1}, Lcom/google/firebase/firestore/r0/j2;->f()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p1}, Lcom/google/firebase/firestore/r0/j2;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/r0/b2;->j:Lcom/google/firebase/firestore/r0/j2;

    invoke-interface {p2}, Lcom/google/firebase/firestore/r0/j2;->d()V

    throw p1
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/b2;->k:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/r0/b2;->k:Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/b2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/r0/b2;->k:Z

    return-void
.end method

.method m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/r0/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/firebase/firestore/r0/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->i:Lcom/google/firebase/firestore/r0/c2;

    return-object v0
.end method

.method o()Lcom/google/firebase/firestore/r0/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b2;->g:Lcom/google/firebase/firestore/r0/d2;

    return-object v0
.end method
