.class Ld/a/b/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/b/e;-><init>(Ld/a/b/b/d;Ld/a/b/b/h;Ld/a/b/b/e$c;Ld/a/b/a/c;Ld/a/b/a/a;Ld/a/d/a/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ld/a/b/b/e;


# direct methods
.method constructor <init>(Ld/a/b/b/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/e$a;->o:Ld/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/e$a;->o:Ld/a/b/b/e;

    invoke-static {v0}, Ld/a/b/b/e;->h(Ld/a/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/a/b/b/e$a;->o:Ld/a/b/b/e;

    invoke-static {v1}, Ld/a/b/b/e;->i(Ld/a/b/b/e;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/b/b/e$a;->o:Ld/a/b/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/a/b/b/e;->j(Ld/a/b/b/e;Z)Z

    iget-object v0, p0, Ld/a/b/b/e$a;->o:Ld/a/b/b/e;

    invoke-static {v0}, Ld/a/b/b/e;->k(Ld/a/b/b/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
