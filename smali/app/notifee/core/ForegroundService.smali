.class public Lapp/notifee/core/ForegroundService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, 0x0

    sput-object p1, Lapp/notifee/core/ForegroundService;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lapp/notifee/core/ForegroundService;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->a(Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "app.notifee.core.ForegroundService.STOP"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "hashCode"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const-string v1, "notificationBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    new-instance p2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {p2, p1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lapp/notifee/core/ForegroundService;->o:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lapp/notifee/core/ForegroundService;->o:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance p1, Lapp/notifee/core/p;

    invoke-direct {p1, p0}, Lapp/notifee/core/p;-><init>(Lapp/notifee/core/ForegroundService;)V

    new-instance p3, Lapp/notifee/core/event/ForegroundServiceEvent;

    invoke-direct {p3, p2, p1}, Lapp/notifee/core/event/ForegroundServiceEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V

    invoke-static {p3}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/l;->h(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroidx/core/app/l;->n(ILandroid/app/Notification;)V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    sput-object p1, Lapp/notifee/core/ForegroundService;->o:Ljava/lang/String;

    return p2
.end method
