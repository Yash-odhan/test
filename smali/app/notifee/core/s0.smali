.class public final synthetic Lapp/notifee/core/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/s0;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    iput-object p2, p0, Lapp/notifee/core/s0;->b:Lapp/notifee/core/model/NotificationModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/s0;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    iget-object v1, p0, Lapp/notifee/core/s0;->b:Lapp/notifee/core/model/NotificationModel;

    invoke-static {v0, v1}, Lapp/notifee/core/d1;->a(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/i$e;

    move-result-object v0

    return-object v0
.end method
