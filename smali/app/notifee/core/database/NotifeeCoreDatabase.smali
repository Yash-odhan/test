.class public abstract Lapp/notifee/core/database/NotifeeCoreDatabase;
.super Landroidx/room/i;
.source ""


# static fields
.field public static volatile l:Lapp/notifee/core/database/NotifeeCoreDatabase;

.field public static final m:Ljava/util/concurrent/ExecutorService;

.field public static final n:Landroidx/room/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase$a;-><init>(II)V

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->n:Landroidx/room/q/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;
    .locals 4

    const-class v0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->l:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->l:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "notifee_core_database"

    invoke-static {p0, v0, v1}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/i$a;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/q/a;

    const/4 v2, 0x0

    sget-object v3, Lapp/notifee/core/database/NotifeeCoreDatabase;->n:Landroidx/room/q/a;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i$a;->d()Landroidx/room/i;

    move-result-object p0

    check-cast p0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    sput-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->l:Lapp/notifee/core/database/NotifeeCoreDatabase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->l:Lapp/notifee/core/database/NotifeeCoreDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract t()Lg/a/a/a/a/a/a/n;
.end method
