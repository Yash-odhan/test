.class public final synthetic Lapp/notifee/core/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/v0;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/v0;->a:Lapp/notifee/core/model/NotificationAndroidModel;

    invoke-static {v0, p1}, Lapp/notifee/core/d1;->t(Lapp/notifee/core/model/NotificationAndroidModel;Ld/b/a/b/k/l;)Landroidx/core/app/i$e;

    move-result-object p1

    return-object p1
.end method
