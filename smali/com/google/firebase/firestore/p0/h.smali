.class public final Lcom/google/firebase/firestore/p0/h;
.super Lcom/google/firebase/firestore/p0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/p0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/v0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/p/b/b;

.field private c:Z

.field private final d:Lcom/google/firebase/p/b/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/p0/g;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/p0/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p0/c;-><init>(Lcom/google/firebase/firestore/p0/h;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/p0/h;->d:Lcom/google/firebase/p/b/a;

    new-instance v0, Lcom/google/firebase/firestore/p0/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p0/b;-><init>(Lcom/google/firebase/firestore/p0/h;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method static synthetic e(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/p/a;

    invoke-virtual {p0}, Lcom/google/firebase/p/a;->b()Ljava/lang/String;

    move-result-object p0

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

.method private synthetic f(Lcom/google/firebase/v/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/p/b/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/p0/h;->b:Lcom/google/firebase/p/b/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/h;->d:Lcom/google/firebase/p/b/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/p/b/b;->c(Lcom/google/firebase/p/b/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/p0/h;->b:Lcom/google/firebase/p/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/g;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/p0/h;->c:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/p/b/b;->a(Z)Ld/b/a/b/k/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/p0/h;->c:Z

    sget-object v1, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/firebase/firestore/p0/a;->a:Lcom/google/firebase/firestore/p0/a;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/firestore/p0/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/firestore/p0/h;->a:Lcom/google/firebase/firestore/v0/y;

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/h;->b:Lcom/google/firebase/p/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/p0/h;->d:Lcom/google/firebase/p/b/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/p/b/b;->b(Lcom/google/firebase/p/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/firestore/v0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/p0/h;->a:Lcom/google/firebase/firestore/v0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g(Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/p0/h;->f(Lcom/google/firebase/v/b;)V

    return-void
.end method
