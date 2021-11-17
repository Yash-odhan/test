.class public Lapp/notifee/core/ReceiverService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lapp/notifee/core/ReceiverService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/ReceiverService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_1

    aget-object v2, p1, p0

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-gt p0, v3, :cond_0

    aget-object v3, p2, p0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lapp/notifee/core/ReceiverService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const/high16 p1, 0x8000000

    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lg/a/a/a/a/a/a/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Lg/a/a/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "ReceiverService"

    if-nez p2, :cond_0

    const-string p1, "Failed to get launch activity"

    invoke-static {v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_1

    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "mainComponent"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p1, Lg/a/a/a/a/a/a/g;->a:Lapp/notifee/core/model/NotificationModel;

    invoke-virtual {p4}, Lapp/notifee/core/model/NotificationModel;->a()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/high16 v2, 0x8000000

    invoke-static {p2, p4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    invoke-static {p1}, Lg/a/a/a/a/a/a/f;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    new-instance p2, Lg/a/a/a/a/a/a/i;

    invoke-direct {p2, p3}, Lg/a/a/a/a/a/a/i;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lg/a/a/a/a/a/a/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to send PendingIntent from launchPendingIntentActivity for notification "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lg/a/a/a/a/a/a/g;->a:Lapp/notifee/core/model/NotificationModel;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "app.notifee.core.ReceiverService.PRESS_INTENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "app.notifee.core.ReceiverService.DELETE_INTENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string p2, "notification"

    const-string v1, "pressAction"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v0, p2}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p2

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    invoke-direct {p1, v2, v0, v3}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p1}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    :cond_7
    new-instance v2, Lg/a/a/a/a/a/a/g;

    invoke-direct {v2, v0, v3}, Lg/a/a/a/a/a/a/g;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result p2

    invoke-virtual {p0, v2, p1, v1, p2}, Lapp/notifee/core/ReceiverService;->b(Lg/a/a/a/a/a/a/g;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {p2, p1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    invoke-direct {p1, v3, p2}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_c

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, p2}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Landroidx/core/app/n;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "input"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    invoke-direct {p1, p3, v2, v0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p1}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    new-instance v3, Lg/a/a/a/a/a/a/g;

    invoke-direct {v3, v2, v0}, Lg/a/a/a/a/a/a/g;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result p2

    invoke-virtual {p0, v3, p1, v1, p2}, Lapp/notifee/core/ReceiverService;->b(Lg/a/a/a/a/a/a/g;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_1
    return p3

    :sswitch_data_0
    .sparse-switch
        -0x7a2bfceb -> :sswitch_2
        -0x79412bdc -> :sswitch_1
        -0x74e48cbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
