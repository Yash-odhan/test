.class public final synthetic Lapp/notifee/core/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/v;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lapp/notifee/core/v;->b:Lapp/notifee/core/model/NotificationModel;

    iput-object p3, p0, Lapp/notifee/core/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 3

    iget-object v0, p0, Lapp/notifee/core/v;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lapp/notifee/core/v;->b:Lapp/notifee/core/model/NotificationModel;

    iget-object v2, p0, Lapp/notifee/core/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lapp/notifee/core/c1;->f(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ld/b/a/b/k/l;)V

    return-void
.end method
