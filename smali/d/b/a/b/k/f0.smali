.class final Ld/b/a/b/k/f0;
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

.field private c:Ld/b/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/h<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/h<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/f0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/a/b/k/f0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/a/b/k/f0;->c:Ld/b/a/b/k/h;

    return-void
.end method

.method static synthetic a(Ld/b/a/b/k/f0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/f0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ld/b/a/b/k/f0;)Ld/b/a/b/k/h;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/f0;->c:Ld/b/a/b/k/h;

    return-object p0
.end method


# virtual methods
.method public final c(Ld/b/a/b/k/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/b/k/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/k/f0;->c:Ld/b/a/b/k/h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/a/b/k/f0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/b/k/e0;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/k/e0;-><init>(Ld/b/a/b/k/f0;Ld/b/a/b/k/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
