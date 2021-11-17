.class public Lapp/notifee/core/database/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lapp/notifee/core/database/h;


# instance fields
.field public b:Lg/a/a/a/a/a/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->s(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->t()Lg/a/a/a/a/a/a/n;

    move-result-object p1

    iput-object p1, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lapp/notifee/core/database/h;
    .locals 2

    const-class v0, Lapp/notifee/core/database/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/notifee/core/database/h;->a:Lapp/notifee/core/database/h;

    if-nez v1, :cond_0

    new-instance v1, Lapp/notifee/core/database/h;

    invoke-direct {v1, p0}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/notifee/core/database/h;->a:Lapp/notifee/core/database/h;

    :cond_0
    sget-object p0, Lapp/notifee/core/database/h;->a:Lapp/notifee/core/database/h;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Lg/a/a/a/a/a/a/p;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1, p0, p1, p2}, Lg/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    sget-object p0, Lapp/notifee/core/database/h;->a:Lapp/notifee/core/database/h;

    invoke-virtual {p0, v0}, Lapp/notifee/core/database/h;->g(Lg/a/a/a/a/a/a/p;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0, p1}, Lg/a/a/a/a/a/a/n;->g(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0, p1}, Lg/a/a/a/a/a/a/n;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(Lg/a/a/a/a/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0, p1}, Lg/a/a/a/a/a/a/n;->c(Lg/a/a/a/a/a/a/p;)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0}, Lg/a/a/a/a/a/a/n;->a()V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0, p1}, Lg/a/a/a/a/a/a/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0}, Lg/a/a/a/a/a/a/n;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p(Ljava/lang/String;)Lg/a/a/a/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/h;->b:Lg/a/a/a/a/a/a/n;

    invoke-interface {v0, p1}, Lg/a/a/a/a/a/a/n;->e(Ljava/lang/String;)Lg/a/a/a/a/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q(Lapp/notifee/core/database/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/database/h;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lapp/notifee/core/database/h;Ljava/lang/String;)Lg/a/a/a/a/a/a/p;
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/database/h;->p(Ljava/lang/String;)Lg/a/a/a/a/a/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/notifee/core/database/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/database/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lapp/notifee/core/database/h;Lg/a/a/a/a/a/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/database/h;->l(Lg/a/a/a/a/a/a/p;)V

    return-void
.end method

.method public static synthetic u(Lapp/notifee/core/database/h;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/database/h;->j(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/notifee/core/database/h;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lapp/notifee/core/database/h;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/notifee/core/database/h;)V
    .locals 0

    invoke-direct {p0}, Lapp/notifee/core/database/h;->m()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Lg/a/a/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/e;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/e;-><init>(Lapp/notifee/core/database/h;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/g;

    invoke-direct {v1, p0}, Lapp/notifee/core/database/g;-><init>(Lapp/notifee/core/database/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/c;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/c;-><init>(Lapp/notifee/core/database/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/a;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/a;-><init>(Lapp/notifee/core/database/h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lg/a/a/a/a/a/a/p;)V
    .locals 2

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/d;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/d;-><init>(Lapp/notifee/core/database/h;Lg/a/a/a/a/a/a/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Lg/a/a/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/f;

    invoke-direct {v1, p0}, Lapp/notifee/core/database/f;-><init>(Lapp/notifee/core/database/h;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lg/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/database/b;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/b;-><init>(Lapp/notifee/core/database/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
