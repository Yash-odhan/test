.class public final synthetic Lapp/notifee/core/model/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/model/a;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getPerson$0(Landroid/os/Bundle;)Landroidx/core/app/m;

    move-result-object v0

    return-object v0
.end method
