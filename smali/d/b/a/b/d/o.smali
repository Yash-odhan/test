.class public final synthetic Ld/b/a/b/d/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/d/r;

.field public final synthetic p:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/d/r;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/d/o;->o:Ld/b/a/b/d/r;

    iput-object p2, p0, Ld/b/a/b/d/o;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/d/o;->o:Ld/b/a/b/d/r;

    iget-object v1, p0, Ld/b/a/b/d/o;->p:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/d/r;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ld/b/a/b/d/s;

    invoke-direct {v3, v1}, Ld/b/a/b/d/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Ld/b/a/b/d/r;->c:Ld/b/a/b/d/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Ld/b/a/b/d/r;->a:I

    invoke-virtual {v0}, Ld/b/a/b/d/r;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/d/r;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
