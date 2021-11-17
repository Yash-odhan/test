.class public Lapp/notifee/core/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/i$e;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroidx/core/app/i$e;

    sget-object v2, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/i$e;->u(Landroid/os/Bundle;)Landroidx/core/app/i$e;

    const-string v2, "notification"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/os/Bundle;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "app.notifee.core.ReceiverService.DELETE_INTENT"

    invoke-static {v6, v3, v5}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/i$e;->t(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    const-string v3, "pressAction"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/os/Bundle;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "app.notifee.core.ReceiverService.PRESS_INTENT"

    invoke-static {v6, v2, v5}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v5, "title"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_1
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v5, "subtitle"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_2
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v5, "body"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_3
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->j(I)Landroidx/core/app/i$e;

    :cond_4
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->k(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_5
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->n(I)Landroidx/core/app/i$e;

    :cond_6
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColorized()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->o(Z)Landroidx/core/app/i$e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_7

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChronometerCountDown()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->m(Z)Landroidx/core/app/i$e;

    :cond_7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->x(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_8
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupAlertBehaviour()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->y(I)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupSummary()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->z(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->I([Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_9
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, v4, p1}, Landroidx/core/app/i$e;->B(III)Landroidx/core/app/i$e;

    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLocalOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->C(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->D(I)Landroidx/core/app/i$e;

    :cond_b
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/a/a/a/a/l;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->O(Landroid/net/Uri;)Landroidx/core/app/i$e;

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve sound for notification, sound was specified as: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NotificationManager"

    invoke-static {v2, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->s(I)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOngoing()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->E(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOnlyAlertOnce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->F(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPriority()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->G(I)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getProgress()Lapp/notifee/core/model/NotificationAndroidModel$a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->a:I

    iget v2, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->b:I

    iget-boolean p1, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->c:Z

    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/i$e;->H(IIZ)Landroidx/core/app/i$e;

    :cond_e
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->J(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_f
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowTimestamp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->K(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIconLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/core/app/i$e;->M(II)Landroidx/core/app/i$e;

    goto :goto_2

    :cond_10
    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->L(I)Landroidx/core/app/i$e;

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->N(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_12
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->R(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_13
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/i$e;->S(J)Landroidx/core/app/i$e;

    :cond_14
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowChronometer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->T(Z)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVibrationPattern()[J

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_15

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->U([J)Landroidx/core/app/i$e;

    :cond_15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/i$e;->V(I)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_16

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/i$e;->W(J)Landroidx/core/app/i$e;

    :cond_16
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/app/i$e;->i(Z)Landroidx/core/app/i$e;

    return-object v1
.end method

.method public static b(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;
    .locals 4

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p0

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string p1, "Launch Activity for full-screen action does not exist (\'%s\')."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationManager"

    invoke-static {p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mainComponent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "notification"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lg/a/a/a/a/a/a/i;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lg/a/a/a/a/a/a/i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg/a/a/a/a/a/a/f;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/core/app/i$e;->w(Landroid/app/PendingIntent;Z)Landroidx/core/app/i$e;

    :cond_3
    return-object p2
.end method

.method public static c(Lapp/notifee/core/model/NotificationAndroidModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;
    .locals 9

    const-string v0, "NotificationManager"

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLargeIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v3

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred whilst trying to retrieve a largeIcon image: "

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout occurred whilst trying to retrieve a largeIcon image: "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCircularLargeIcon()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-le p0, v0, :cond_0

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int v4, p0, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p0, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_2

    :cond_0
    invoke-static {p0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, p0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v0, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    move-object v8, v0

    move v0, p0

    move-object p0, v8

    :goto_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v1, -0x10000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v2, v5, p0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/core/app/i$e;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    :cond_2
    return-object p1
.end method

.method public static d()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/a1;->a:Lapp/notifee/core/a1;

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/b0;

    invoke-direct {v0, p0}, Lapp/notifee/core/b0;-><init>(I)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/notifee/core/m;

    invoke-direct {v2, p0}, Lapp/notifee/core/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/util/List;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/o;

    invoke-direct {v0, p1, p0, p2}, Lapp/notifee/core/o;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Ld/b/a/b/k/o;->c(Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p2

    new-instance v0, Lapp/notifee/core/l;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/l;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v0}, Ld/b/a/b/k/l;->i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/work/e;La/f/a/b$a;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/a/a/a/a/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lg/a/a/a/a/a/a/p;->b:[B

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)[B

    move-result-object v1

    const-string p0, "NotificationManager"

    if-eqz v1, :cond_3

    const-string p1, "The trigger notification was created using an older version, please consider recreating the notification."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {p1, p0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    iget-object p0, p2, Lg/a/a/a/a/a/a/p;->c:[B

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lapp/notifee/core/d1;->u(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p2, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    invoke-virtual {p1, p0}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(Lapp/notifee/core/model/NotificationModel;)Ld/b/a/b/k/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            ")",
            "Ld/b/a/b/k/l<",
            "Landroidx/core/app/i$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/s0;

    invoke-direct {v1, v0, p0}, Lapp/notifee/core/s0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    new-instance v2, Lapp/notifee/core/g;

    invoke-direct {v2, v0}, Lapp/notifee/core/g;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    new-instance v3, Lapp/notifee/core/c;

    invoke-direct {v3, v0, p0}, Lapp/notifee/core/c;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    new-instance v4, Lapp/notifee/core/u0;

    invoke-direct {v4, v0, p0}, Lapp/notifee/core/u0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    new-instance p0, Lapp/notifee/core/v0;

    invoke-direct {p0, v0}, Lapp/notifee/core/v0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    sget-object v0, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/a;

    invoke-direct {v1, p1, p0}, Lapp/notifee/core/a;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V

    invoke-static {v0, v1}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/w;->h(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/l;->h(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing notification with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NotificationManager"

    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eqz p2, :cond_1

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cancelAllNotificationsWithIds -> Failed to parse id as integer  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/l;->b(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/l;->b(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trigger:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/w;->b(Ljava/lang/String;)Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/w;->j()Landroidx/work/p;

    invoke-static {v2}, Lapp/notifee/core/c1;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v3, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public static k(ILd/b/a/b/k/l;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lapp/notifee/core/c1;->b()Ld/b/a/b/k/c;

    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    move-result-object p0

    invoke-virtual {p0}, Lapp/notifee/core/database/h;->c()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(ILjava/util/List;Ld/b/a/b/k/l;)Ljava/lang/Void;
    .locals 0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/notifee/core/database/h;->f(Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lapp/notifee/core/Worker;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, -0x1

    const-string v5, "Periodic"

    const-string v6, "id"

    const-string v7, "workType"

    const/4 v8, 0x1

    const-string v9, "trigger:"

    const-string v10, "workRequestType"

    const-string v11, "app.notifee.core.NotificationManager.TRIGGER"

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v8}, Landroidx/work/w;->h(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v8

    new-instance v9, Landroidx/work/e$a;

    invoke-direct {v9}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {v9, v7, v11}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v7

    invoke-virtual {v7, v10, v5}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v5

    sget-object v6, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v6}, Lapp/notifee/core/database/h;->d(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    const-string v6, "interval"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    :cond_1
    int-to-long v6, v4

    new-instance v4, Landroidx/work/q$a;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v10, "timeUnit"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "An error occurred whilst trying to convert interval time unit: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "IntervalTriggerModel"

    invoke-static {v10, v0, v12}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    invoke-direct {v4, v2, v6, v7, v9}, Landroidx/work/q$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v11}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    invoke-virtual {v4, v3}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    invoke-virtual {v5}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/x$a;->f(Landroidx/work/e;)Landroidx/work/x$a;

    sget-object v0, Landroidx/work/f;->o:Landroidx/work/f;

    invoke-virtual {v4}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v2

    check-cast v2, Landroidx/work/q;

    invoke-virtual {v8, v3, v0, v2}, Landroidx/work/w;->e(Ljava/lang/String;Landroidx/work/f;Landroidx/work/q;)Landroidx/work/p;

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lg/a/a/a/a/a/a/m;

    invoke-direct {v3, v0}, Lg/a/a/a/a/a/a/m;-><init>(Landroid/os/Bundle;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v3, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    const-string v13, "timestamp"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v3, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-long v14, v12

    :cond_4
    iget v12, v3, Lg/a/a/a/a/a/a/m;->b:I

    new-instance v13, Landroidx/work/e$a;

    invoke-direct {v13}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {v13, v7, v11}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v6

    iget-object v7, v3, Lg/a/a/a/a/a/a/m;->d:Ljava/lang/Boolean;

    sget-object v13, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v13}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    invoke-static {v1, v0, v7}, Lapp/notifee/core/database/h;->d(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v8}, Lapp/notifee/core/c1;->g(Lapp/notifee/core/model/NotificationModel;Lg/a/a/a/a/a/a/m;Z)V

    goto :goto_1

    :cond_5
    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/w;->h(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    if-ne v12, v4, :cond_6

    new-instance v3, Landroidx/work/o$a;

    invoke-direct {v3, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    invoke-virtual {v3, v9}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    const-string v2, "OneTime"

    invoke-virtual {v6, v10, v2}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    invoke-virtual {v6}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/x$a;->f(Landroidx/work/e;)Landroidx/work/x$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v14, v15, v2}, Landroidx/work/x$a;->e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    sget-object v2, Landroidx/work/g;->o:Landroidx/work/g;

    invoke-virtual {v3}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v3

    check-cast v3, Landroidx/work/o;

    invoke-virtual {v0, v9, v2, v3}, Landroidx/work/w;->f(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;

    goto :goto_1

    :cond_6
    new-instance v4, Landroidx/work/q$a;

    iget v7, v3, Lg/a/a/a/a/a/a/m;->b:I

    int-to-long v7, v7

    iget-object v3, v3, Lg/a/a/a/a/a/a/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v2, v7, v8, v3}, Landroidx/work/q$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v11}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    invoke-virtual {v4, v9}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v14, v15, v2}, Landroidx/work/x$a;->e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    invoke-virtual {v6, v10, v5}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    invoke-virtual {v6}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/x$a;->f(Landroidx/work/e;)Landroidx/work/x$a;

    sget-object v2, Landroidx/work/f;->o:Landroidx/work/f;

    invoke-virtual {v4}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v3

    check-cast v3, Landroidx/work/q;

    invoke-virtual {v0, v9, v2, v3}, Landroidx/work/w;->e(Ljava/lang/String;Landroidx/work/f;Landroidx/work/q;)Landroidx/work/p;

    :goto_1
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {v0}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ld/b/a/b/k/l;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/i$e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notifee.notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "notifee.trigger"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/app/i$e;->c(Landroid/os/Bundle;)Landroidx/core/app/i$e;

    invoke-virtual {p2}, Landroidx/core/app/i$e;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/ForegroundService;->o:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-class v3, Lapp/notifee/core/ForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "app.notifee.core.ForegroundService.START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notification"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "notificationBundle"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    sget-object p1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    sget-object p1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/l;->h(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Landroidx/core/app/l;->o(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(La/f/a/b$a;Landroidx/work/e;Ljava/lang/String;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ld/b/a/b/k/l;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "NotificationManager"

    const-string p2, "Failed to display notification"

    invoke-static {p1, p2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p0, "workRequestType"

    invoke-virtual {p1, p0}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "OneTime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lapp/notifee/core/database/h;->a(Landroid/content/Context;)Lapp/notifee/core/database/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/notifee/core/database/h;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroidx/work/e;La/f/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            "La/f/a/b$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/database/h;

    sget-object v2, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp/notifee/core/r;

    invoke-direct {v2, p0, p1}, Lapp/notifee/core/r;-><init>(Landroidx/work/e;La/f/a/b$a;)V

    invoke-virtual {v1, v0}, Lapp/notifee/core/database/h;->i(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v1

    sget-object v3, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v2}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object v1

    new-instance v2, Lapp/notifee/core/y0;

    invoke-direct {v2, p1, p0, v0}, Lapp/notifee/core/y0;-><init>(La/f/a/b$a;Landroidx/work/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public static q(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/database/h;

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapp/notifee/core/database/h;->h()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/q;

    invoke-direct {v1, p0}, Lapp/notifee/core/q;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public static r(Lapp/notifee/core/interfaces/MethodCallResult;Ld/b/a/b/k/l;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/a/a/a/p;

    iget-object v1, v1, Lg/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static s(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;
    .locals 10

    const-string v0, "NotificationManager"

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getActions()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/model/NotificationAndroidActionModel;

    const-string v2, "notification"

    const-string v3, "pressAction"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/os/Bundle;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v4

    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    invoke-static {v4, v2, v3}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Ld/b/a/b/k/o;->b(Ld/b/a/b/k/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An error occurred whilst trying to retrieve an action icon: "

    goto :goto_1

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout occurred whilst trying to retrieve an action icon: "

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    :cond_2
    new-instance v3, Landroidx/core/app/i$a$a;

    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, La/h/l/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/i$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v3}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getRemoteInput(Landroidx/core/app/i$a$a;)Landroidx/core/app/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/core/app/i$a$a;->a(Landroidx/core/app/n;)Landroidx/core/app/i$a$a;

    :cond_3
    invoke-virtual {v3}, Landroidx/core/app/i$a$a;->b()Landroidx/core/app/i$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/i$e;->b(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;

    goto/16 :goto_0

    :cond_4
    return-object p2
.end method

.method public static synthetic t(Lapp/notifee/core/model/NotificationAndroidModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/i$e;

    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getStyleTask(Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/i$h;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/core/app/i$e;->P(Landroidx/core/app/i$h;)Landroidx/core/app/i$e;

    :cond_2
    return-object p1
.end method

.method public static u(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lapp/notifee/core/d1;->h(Lapp/notifee/core/model/NotificationModel;)Ld/b/a/b/k/l;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/d1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/notifee/core/z0;

    invoke-direct {v2, p0, p1}, Lapp/notifee/core/z0;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/l;->h(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/l;->c()V

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/w;->h(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p0

    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    invoke-virtual {p0, v0}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/p;

    invoke-virtual {p0}, Landroidx/work/w;->j()Landroidx/work/p;

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "notifee.notification"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "notifee.trigger"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "id"

    const-string v12, ""

    if-nez v9, :cond_5

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "android.title"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "title"

    invoke-virtual {v9, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v13, "android.text"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "body"

    invoke-virtual {v9, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v13, "android.subText"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "subtitle"

    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_4

    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "channelId"

    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v13

    const-string v14, "tag"

    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    const-string v13, "group"

    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const-string v6, "trigger"

    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static x(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/database/h;

    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/notifee/core/database/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapp/notifee/core/database/h;->h()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/x0;

    invoke-direct {v1, p0}, Lapp/notifee/core/x0;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->c(Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method public static y(Lapp/notifee/core/interfaces/MethodCallResult;Ld/b/a/b/k/l;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/a/a/a/p;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lg/a/a/a/a/a/a/p;->b:[B

    invoke-static {v3}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v1, Lg/a/a/a/a/a/a/p;->c:[B

    invoke-static {v1}, Lg/a/a/a/a/a/a/j;->a([B)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "trigger"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
