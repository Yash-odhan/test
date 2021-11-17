.class final Ld/b/a/b/k/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ld/b/a/b/k/l;

.field final synthetic p:Ld/b/a/b/k/b0;


# direct methods
.method constructor <init>(Ld/b/a/b/k/b0;Ld/b/a/b/k/l;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/k/a0;->p:Ld/b/a/b/k/b0;

    iput-object p2, p0, Ld/b/a/b/k/a0;->o:Ld/b/a/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/k/a0;->p:Ld/b/a/b/k/b0;

    invoke-static {v0}, Ld/b/a/b/k/b0;->a(Ld/b/a/b/k/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/k/a0;->p:Ld/b/a/b/k/b0;

    invoke-static {v1}, Ld/b/a/b/k/b0;->b(Ld/b/a/b/k/b0;)Ld/b/a/b/k/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/k/a0;->p:Ld/b/a/b/k/b0;

    invoke-static {v1}, Ld/b/a/b/k/b0;->b(Ld/b/a/b/k/b0;)Ld/b/a/b/k/f;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/k/a0;->o:Ld/b/a/b/k/l;

    invoke-interface {v1, v2}, Ld/b/a/b/k/f;->a(Ld/b/a/b/k/l;)V

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
