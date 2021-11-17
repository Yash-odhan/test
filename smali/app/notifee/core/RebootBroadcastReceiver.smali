.class public Lapp/notifee/core/RebootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "RebootReceiver"

    const-string p2, "Received reboot event"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lapp/notifee/core/c1;

    invoke-direct {p1}, Lapp/notifee/core/c1;-><init>()V

    invoke-virtual {p1}, Lapp/notifee/core/c1;->i()V

    return-void
.end method
