.class Lcom/google/firebase/storage/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerTypeT:Ljava/lang/Object;",
        "ResultT::",
        "Lcom/google/firebase/storage/g0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "T",
            "ListenerTypeT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "T",
            "ListenerTypeT;",
            "Lcom/google/firebase/storage/m0/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/storage/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/j0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/g0;ILcom/google/firebase/storage/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/g0<",
            "TResultT;>;I",
            "Lcom/google/firebase/storage/j0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/j0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/j0;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    iput p2, p0, Lcom/google/firebase/storage/j0;->d:I

    iput-object p3, p0, Lcom/google/firebase/storage/j0;->e:Lcom/google/firebase/storage/j0$a;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/j0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->e:Lcom/google/firebase/storage/j0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/j0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->e:Lcom/google/firebase/storage/j0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/j0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->R()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g0;->J()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/storage/j0;->d:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/j0;->a:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/storage/m0/g;

    invoke-direct {v4, p2}, Lcom/google/firebase/storage/m0/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/firebase/storage/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt p2, v5, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string p2, "Activity is already destroyed!"

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/google/firebase/storage/m0/a;->a()Lcom/google/firebase/storage/m0/a;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/storage/m;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/firebase/storage/j0;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, v2}, Lcom/google/firebase/storage/m0/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->v0()Lcom/google/firebase/storage/g0$a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/o;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/o;-><init>(Lcom/google/firebase/storage/j0;Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V

    invoke-virtual {v4, p2}, Lcom/google/firebase/storage/m0/g;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/j0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/j0;->d(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/j0;->f(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/storage/j0;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->v0()Lcom/google/firebase/storage/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/j0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/m0/g;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/firebase/storage/n;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/j0;Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/storage/m0/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->R()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/j0;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/storage/m0/a;->a()Lcom/google/firebase/storage/m0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/m0/a;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
