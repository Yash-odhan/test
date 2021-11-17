.class public final synthetic Lapp/notifee/core/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/z0;->a:Lapp/notifee/core/model/NotificationModel;

    iput-object p2, p0, Lapp/notifee/core/z0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/z0;->a:Lapp/notifee/core/model/NotificationModel;

    iget-object v1, p0, Lapp/notifee/core/z0;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/d1;->n(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ld/b/a/b/k/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
