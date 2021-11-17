.class public Lio/invertase/notifee/NotifeeEventSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/notifee/core/interfaces/EventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final FOREGROUND_NOTIFICATION_TASK_KEY:Ljava/lang/String; = "app.notifee.foreground-service-headless-task"

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final KEY_DETAIL:Ljava/lang/String; = "detail"

.field private static final KEY_DETAIL_INPUT:Ljava/lang/String; = "input"

.field private static final KEY_DETAIL_PRESS_ACTION:Ljava/lang/String; = "pressAction"

.field private static final KEY_HEADLESS:Ljava/lang/String; = "headless"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field static final NOTIFICATION_EVENT_KEY:Ljava/lang/String; = "app.notifee.notification-event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    move-result v2

    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v3, "channel"

    goto :goto_0

    :cond_1
    const-string v3, "channelGroup"

    :goto_0
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    move-result v2

    const-string v3, "blocked"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v2, "detail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/notifee/h0;->f()Z

    move-result v1

    const-string v2, "app.notifee.notification-event"

    const-string v3, "headless"

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, Lio/invertase/notifee/h0;->n(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    new-instance v1, Lio/invertase/notifee/b;

    invoke-direct {v1, p1}, Lio/invertase/notifee/b;-><init>(Lapp/notifee/core/event/BlockStateEvent;)V

    invoke-static {v2, v0, v3, v4, v1}, Lio/invertase/notifee/h0;->o(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/h0$c;)V

    :goto_1
    return-void
.end method

.method public onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 4

    invoke-virtual {p1}, Lapp/notifee/core/event/ForegroundServiceEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "notification"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    new-instance v0, Lio/invertase/notifee/a;

    invoke-direct {v0, p1}, Lio/invertase/notifee/a;-><init>(Lapp/notifee/core/event/ForegroundServiceEvent;)V

    const-string p1, "app.notifee.foreground-service-headless-task"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/notifee/h0;->o(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/h0$c;)V

    return-void
.end method

.method public onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .locals 0

    return-void
.end method

.method public onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getType()I

    move-result v2

    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v2

    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "notification"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "pressAction"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    const-string v2, "input"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lio/invertase/notifee/h0;->f()Z

    move-result p1

    const-string v1, "app.notifee.notification-event"

    const-string v2, "headless"

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lio/invertase/notifee/h0;->n(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v2, 0xea60

    const/4 p1, 0x0

    invoke-static {v1, v0, v2, v3, p1}, Lio/invertase/notifee/h0;->o(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/h0$c;)V

    :goto_0
    return-void
.end method
