.class public Lapp/notifee/core/c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/c1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    :try_start_0
    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/NotificationAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v2, 0x8000000

    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Unable to create AlarmManager intent"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ld/b/a/b/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/c<",
            "Ljava/lang/Object;",
            "Ld/b/a/b/k/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/e0;->a:Lapp/notifee/core/e0;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 3

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/a/a/a/a/p;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lg/a/a/a/a/a/a/p;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg/a/a/a/a/a/a/p;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Lg/a/a/a/a/a/a/p;->b:[B

    invoke-static {p1}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v1, p1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lapp/notifee/core/d1;->u(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v2, Lapp/notifee/core/v;

    invoke-direct {v2, v0, v1, p0}, Lapp/notifee/core/v;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "NotifeeAlarmManager"

    const-string p1, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/a/a/a/a/p;

    iget-object v0, v0, Lg/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lapp/notifee/core/c1;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lapp/notifee/core/database/h;

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lapp/notifee/core/k;

    invoke-direct {v1, p0}, Lapp/notifee/core/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lapp/notifee/core/database/h;->i(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p0

    sget-object v0, Lapp/notifee/core/c1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    sget-object v0, Lapp/notifee/core/w;->a:Lapp/notifee/core/w;

    invoke-virtual {p0, v0}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public static f(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ld/b/a/b/k/l;)V
    .locals 4

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "NotifeeAlarmManager"

    const-string p2, "Failed to display notification"

    invoke-static {p1, p2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p3, "repeatFrequency"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p3, v0, v2

    if-eqz p3, :cond_1

    new-instance p2, Lg/a/a/a/a/a/a/m;

    invoke-direct {p2, p0}, Lg/a/a/a/a/a/a/m;-><init>(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lapp/notifee/core/c1;->g(Lapp/notifee/core/model/NotificationModel;Lg/a/a/a/a/a/a/m;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/notifee/core/database/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Lapp/notifee/core/model/NotificationModel;Lg/a/a/a/a/a/a/m;Z)V
    .locals 6

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/c1;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p1, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Lg/a/a/a/a/a/a/m;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iget-object p2, p1, Lg/a/a/a/a/a/a/m;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "HOURLY"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "DAILY"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "WEEKLY"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/32 v4, 0x36ee80

    goto :goto_1

    :pswitch_1
    const-wide/32 v4, 0x5265c00

    goto :goto_1

    :pswitch_2
    const-wide/32 v4, 0x240c8400

    :goto_1
    add-long/2addr v1, v4

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    iget-object p1, p1, Lg/a/a/a/a/a/a/m;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v3, p1, p2, p0}, Landroidx/core/app/c;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v3, p1, p2, p0}, Landroidx/core/app/c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x7f5e0e71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapp/notifee/core/database/h;->b(Ljava/lang/Boolean;)Ld/b/a/b/k/l;

    move-result-object p0

    sget-object v0, Lapp/notifee/core/p0;->a:Lapp/notifee/core/p0;

    invoke-virtual {p0, v0}, Ld/b/a/b/k/l;->i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Failed to display notification"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private k(Ld/b/a/b/k/l;)V
    .locals 5

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/a/a/a/a/p;

    iget-object v1, v0, Lg/a/a/a/a/a/a/p;->b:[B

    if-eqz v1, :cond_0

    iget-object v2, v0, Lg/a/a/a/a/a/a/p;->c:[B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/a/a/a/a/a/a/p;->c:[B

    invoke-static {v0}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, v1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg/a/a/a/a/a/a/m;

    invoke-direct {v1, v0}, Lg/a/a/a/a/a/a/m;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lapp/notifee/core/c1;->g(Lapp/notifee/core/model/NotificationModel;Lg/a/a/a/a/a/a/m;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic l(Lapp/notifee/core/c1;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/c1;->k(Ld/b/a/b/k/l;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    new-instance v0, Lapp/notifee/core/database/h;

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/notifee/core/database/h;->b(Ljava/lang/Boolean;)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/f0;

    invoke-direct {v1, p0}, Lapp/notifee/core/f0;-><init>(Lapp/notifee/core/c1;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
