.class public Lapp/notifee/core/EventSubscriber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final a:Lapp/notifee/core/EventSubscriber;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/notifee/core/interfaces/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/notifee/core/EventSubscriber;

    invoke-direct {v0}, Lapp/notifee/core/EventSubscriber;-><init>()V

    sput-object v0, Lapp/notifee/core/EventSubscriber;->a:Lapp/notifee/core/EventSubscriber;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-static {p0}, Lg/a/a/a/a/a/a/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    sget-object v0, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static register(Lapp/notifee/core/interfaces/EventListener;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    sget-object v0, Lapp/notifee/core/EventSubscriber;->a:Lapp/notifee/core/EventSubscriber;

    iget-object v0, v0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregister(Lapp/notifee/core/interfaces/EventListener;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    sget-object v0, Lapp/notifee/core/EventSubscriber;->a:Lapp/notifee/core/EventSubscriber;

    iget-object v0, v0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/interfaces/EventListener;

    invoke-interface {v1, p1}, Lapp/notifee/core/interfaces/EventListener;->onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/interfaces/EventListener;

    invoke-interface {v1, p1}, Lapp/notifee/core/interfaces/EventListener;->onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/interfaces/EventListener;

    invoke-interface {v1, p1}, Lapp/notifee/core/interfaces/EventListener;->onLogEvent(Lapp/notifee/core/event/LogEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/EventSubscriber;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/interfaces/EventListener;

    invoke-interface {v1, p1}, Lapp/notifee/core/interfaces/EventListener;->onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
