.class public final Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;
.super Lapp/notifee/core/database/NotifeeCoreDatabase;
.source ""


# instance fields
.field public volatile o:Lg/a/a/a/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/notifee/core/database/NotifeeCoreDatabase;-><init>()V

    return-void
.end method

.method public static synthetic A(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;La/s/a/b;)La/s/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/i;->a:La/s/a/b;

    return-object p1
.end method

.method public static synthetic v(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;La/s/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/i;->m(La/s/a/b;)V

    return-void
.end method

.method public static synthetic y(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Landroidx/room/f;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/f;

    const-string v3, "work_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Landroidx/room/a;)La/s/a/c;
    .locals 4

    new-instance v0, Landroidx/room/k;

    new-instance v1, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;-><init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;I)V

    const-string v2, "24b2477514809255df232947ce7928c4"

    const-string v3, "1ddaa4b892e61b0f7010597ddc582ed3"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, La/s/a/c$b;->a(Landroid/content/Context;)La/s/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/s/a/c$b$a;->c(Ljava/lang/String;)La/s/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/s/a/c$b$a;->b(La/s/a/c$a;)La/s/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, La/s/a/c$b$a;->a()La/s/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:La/s/a/c$c;

    invoke-interface {p1, v0}, La/s/a/c$c;->a(La/s/a/c$b;)La/s/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lg/a/a/a/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->o:Lg/a/a/a/a/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->o:Lg/a/a/a/a/a/a/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->o:Lg/a/a/a/a/a/a/n;

    if-nez v0, :cond_1

    new-instance v0, Lg/a/a/a/a/a/a/o;

    invoke-direct {v0, p0}, Lg/a/a/a/a/a/a/o;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->o:Lg/a/a/a/a/a/a/n;

    :cond_1
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->o:Lg/a/a/a/a/a/a/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
