.class public final synthetic Lapp/notifee/core/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/c;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    iput-object p2, p0, Lapp/notifee/core/c;->b:Lapp/notifee/core/model/NotificationModel;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/c;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    iget-object v1, p0, Lapp/notifee/core/c;->b:Lapp/notifee/core/model/NotificationModel;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/d1;->b(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;

    move-result-object p1

    return-object p1
.end method
