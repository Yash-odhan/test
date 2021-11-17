.class public final synthetic Lapp/notifee/core/model/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/c;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    iput-object p2, p0, Lapp/notifee/core/model/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/model/c;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    iget-object v1, p0, Lapp/notifee/core/model/c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->b(Ljava/util/concurrent/Executor;)Landroidx/core/app/i$h;

    move-result-object v0

    return-object v0
.end method
