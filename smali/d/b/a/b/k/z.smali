.class final Ld/b/a/b/k/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ld/b/a/b/k/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/a/b/k/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/a/b/k/z;->c:Ld/b/a/b/k/e;

    return-void
.end method

.method static synthetic a(Ld/b/a/b/k/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ld/b/a/b/k/z;)Ld/b/a/b/k/e;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/z;->c:Ld/b/a/b/k/e;

    return-object p0
.end method


# virtual methods
.method public final c(Ld/b/a/b/k/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/a/b/k/l;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/a/b/k/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/k/z;->c:Ld/b/a/b/k/e;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/k/z;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/a/b/k/y;

    invoke-direct {v0, p0}, Ld/b/a/b/k/y;-><init>(Ld/b/a/b/k/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
