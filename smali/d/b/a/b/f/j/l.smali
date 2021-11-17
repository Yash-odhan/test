.class public final Ld/b/a/b/f/j/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/j/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/j/z<",
            "Ld/b/a/b/f/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Ld/b/a/b/f/j/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/b/a/b/f/j/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Ld/b/a/b/f/j/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/a/b/f/j/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/j/z<",
            "Ld/b/a/b/f/j/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/b/f/j/l;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/j/l;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/j/l;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/j/l;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    iput-object p1, p0, Ld/b/a/b/f/j/l;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/internal/j;)Ld/b/a/b/f/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/location/d;",
            ">;)",
            "Ld/b/a/b/f/j/m;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/j/m;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/a/b/f/j/m;

    invoke-direct {v1, p1}, Ld/b/a/b/f/j/m;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    :cond_0
    iget-object v2, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->a()V

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/j/h;

    iget-object v1, p0, Ld/b/a/b/f/j/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/a/b/f/j/h;->e(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ld/b/a/b/f/j/l;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/f/j/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/j/q;

    if-eqz v2, :cond_0

    iget-object v4, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v4}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/j/h;

    invoke-static {v2, v3}, Ld/b/a/b/f/j/x;->Y1(Lcom/google/android/gms/location/j0;Ld/b/a/b/f/j/e;)Ld/b/a/b/f/j/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ld/b/a/b/f/j/h;->s3(Ld/b/a/b/f/j/x;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/a/b/f/j/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/j/m;

    if-eqz v2, :cond_2

    iget-object v4, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v4}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/j/h;

    invoke-static {v2, v3}, Ld/b/a/b/f/j/x;->X1(Lcom/google/android/gms/location/g0;Ld/b/a/b/f/j/e;)Ld/b/a/b/f/j/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ld/b/a/b/f/j/h;->s3(Ld/b/a/b/f/j/x;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld/b/a/b/f/j/l;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld/b/a/b/f/j/l;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/j/p;

    if-eqz v2, :cond_4

    iget-object v4, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v4}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/j/h;

    new-instance v5, Ld/b/a/b/f/j/i0;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Ld/b/a/b/f/j/i0;-><init>(ILd/b/a/b/f/j/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Ld/b/a/b/f/j/h;->j2(Ld/b/a/b/f/j/i0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/b/a/b/f/j/l;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final c(Ld/b/a/b/f/j/v;Lcom/google/android/gms/common/api/internal/j;Ld/b/a/b/f/j/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/j/v;",
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Ld/b/a/b/f/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->a()V

    invoke-direct {p0, p2}, Ld/b/a/b/f/j/l;->e(Lcom/google/android/gms/common/api/internal/j;)Ld/b/a/b/f/j/m;

    move-result-object p2

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/j/h;

    new-instance v8, Ld/b/a/b/f/j/x;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/b/a/b/f/j/x;-><init>(ILd/b/a/b/f/j/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Ld/b/a/b/f/j/h;->s3(Ld/b/a/b/f/j/x;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->a()V

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/j/h;

    invoke-interface {v0, p1}, Ld/b/a/b/f/j/h;->h3(Z)V

    iput-boolean p1, p0, Ld/b/a/b/f/j/l;->d:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/j/l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/a/b/f/j/l;->d(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/j$a;Ld/b/a/b/f/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Ld/b/a/b/f/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v0}, Ld/b/a/b/f/j/z;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/f/j/l;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/j/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/f/j/m;->V()V

    iget-object v1, p0, Ld/b/a/b/f/j/l;->a:Ld/b/a/b/f/j/z;

    invoke-interface {v1}, Ld/b/a/b/f/j/z;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/j/h;

    invoke-static {p1, p2}, Ld/b/a/b/f/j/x;->X1(Lcom/google/android/gms/location/g0;Ld/b/a/b/f/j/e;)Ld/b/a/b/f/j/x;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/b/a/b/f/j/h;->s3(Ld/b/a/b/f/j/x;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
