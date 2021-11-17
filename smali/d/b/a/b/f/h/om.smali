.class final Ld/b/a/b/f/h/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ld/b/a/b/f/h/qm;

.field final synthetic p:Ld/b/a/b/f/h/pm;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/pm;Ld/b/a/b/f/h/qm;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/om;->p:Ld/b/a/b/f/h/pm;

    iput-object p2, p0, Ld/b/a/b/f/h/om;->o:Ld/b/a/b/f/h/qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/h/om;->p:Ld/b/a/b/f/h/pm;

    iget-object v0, v0, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget-object v0, v0, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/f/h/om;->p:Ld/b/a/b/f/h/pm;

    iget-object v1, v1, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget-object v1, v1, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/f/h/om;->o:Ld/b/a/b/f/h/qm;

    iget-object v2, p0, Ld/b/a/b/f/h/om;->p:Ld/b/a/b/f/h/pm;

    iget-object v2, v2, Ld/b/a/b/f/h/pm;->a:Ld/b/a/b/f/h/sm;

    iget-object v2, v2, Ld/b/a/b/f/h/sm;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/o0$b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ld/b/a/b/f/h/qm;->a(Lcom/google/firebase/auth/o0$b;[Ljava/lang/Object;)V

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
