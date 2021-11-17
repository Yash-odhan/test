.class public Lapp/notifee/core/event/NotificationEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_ACTION_PRESS:I = 0x2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DELIVERED:I = 0x3
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DISMISSED:I = 0x0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_PRESS:I = 0x1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_TRIGGER_NOTIFICATION_CREATED:I = 0x7
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    iput-object p3, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget v0, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    return v0
.end method
