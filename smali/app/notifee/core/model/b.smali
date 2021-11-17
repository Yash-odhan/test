.class public final synthetic Lapp/notifee/core/model/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidStyleModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/b;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/model/b;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->a()Landroidx/core/app/i$h;

    move-result-object v0

    return-object v0
.end method
