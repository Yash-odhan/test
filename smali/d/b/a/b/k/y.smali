.class final Ld/b/a/b/k/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ld/b/a/b/k/z;


# direct methods
.method constructor <init>(Ld/b/a/b/k/z;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/k/y;->o:Ld/b/a/b/k/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/k/y;->o:Ld/b/a/b/k/z;

    invoke-static {v0}, Ld/b/a/b/k/z;->a(Ld/b/a/b/k/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/k/y;->o:Ld/b/a/b/k/z;

    invoke-static {v1}, Ld/b/a/b/k/z;->b(Ld/b/a/b/k/z;)Ld/b/a/b/k/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/k/y;->o:Ld/b/a/b/k/z;

    invoke-static {v1}, Ld/b/a/b/k/z;->b(Ld/b/a/b/k/z;)Ld/b/a/b/k/e;

    move-result-object v1

    invoke-interface {v1}, Ld/b/a/b/k/e;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
