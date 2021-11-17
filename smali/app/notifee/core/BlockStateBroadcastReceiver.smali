.class public Lapp/notifee/core/BlockStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(La/f/a/b$a;IZLandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lapp/notifee/core/j;

    invoke-direct {v0, p0}, Lapp/notifee/core/j;-><init>(La/f/a/b$a;)V

    new-instance p0, Lapp/notifee/core/event/BlockStateEvent;

    invoke-direct {p0, p1, p3, p2, v0}, Lapp/notifee/core/event/BlockStateEvent;-><init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V

    invoke-static {p0}, Lg/a/a/a/a/a/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(La/f/a/b$a;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "BlockState"

    if-eqz p1, :cond_0

    const-string v0, "background work failed with error: "

    invoke-static {p2, v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "background work completed successfully"

    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(La/f/a/b$a;Lg/a/a/a/a/a/a/j$a;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "BlockState"

    const-string p3, "Failed getting channel or channel group bundle, received error: "

    invoke-static {p1, p3, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    invoke-virtual {p0, p1}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lg/a/a/a/a/a/a/j$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Landroidx/work/e;La/f/a/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            "La/f/a/b$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BlockState"

    const-string v1, "starting background work"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blocked"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/work/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lapp/notifee/core/b;

    invoke-direct {v4, p1, v2, v1}, Lapp/notifee/core/b;-><init>(La/f/a/b$a;IZ)V

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    invoke-interface {v4, p0}, Lg/a/a/a/a/a/a/j$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lapp/notifee/core/i;

    invoke-direct {v1, p1, v4}, Lapp/notifee/core/i;-><init>(La/f/a/b$a;Lg/a/a/a/a/a/a/j$a;)V

    const-string v3, "channelOrGroupId"

    invoke-virtual {p0, v3}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lapp/notifee/core/Notifee;->getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    goto :goto_0

    :cond_2
    const-string p0, "unknown block state work type"

    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    invoke-virtual {p1, p0}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    const-string v2, "received application context"

    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    :cond_2
    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    const-string v1, "workType"

    const-string v2, "app.notifee.core.BlockStateBroadcastReceiver.WORKER"

    invoke-virtual {p1, v1, v2}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const-string v2, "."

    const-string v4, "channelOrGroupId"

    const-string v5, "type"

    const-string v6, "BlockState"

    packed-switch v1, :pswitch_data_0

    const-string p1, "unknown intent action received, ignoring."

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p1, v5, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;I)Landroidx/work/e$a;

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    invoke-virtual {p1, v5, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;I)Landroidx/work/e$a;

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p1, v5, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;I)Landroidx/work/e$a;

    :goto_2
    const-string v1, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "blocked"

    invoke-virtual {p1, v1, p2}, Landroidx/work/e$a;->e(Ljava/lang/String;Z)Landroidx/work/e$a;

    new-instance p2, Landroidx/work/o$a;

    const-class v1, Lapp/notifee/core/Worker;

    invoke-direct {p2, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3, v1}, Landroidx/work/x$a;->e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/x$a;->f(Landroidx/work/e;)Landroidx/work/x$a;

    move-result-object p1

    check-cast p1, Landroidx/work/o$a;

    :try_start_0
    sget-object p2, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/work/w;->h(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p2

    sget-object v1, Landroidx/work/g;->o:Landroidx/work/g;

    invoke-virtual {p1}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object p1

    check-cast p1, Landroidx/work/o;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/w;->f(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Error while calling WorkManager.getInstance"

    invoke-static {v6, p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lg/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    if-nez p1, :cond_6

    const-string p1, "Application Context is null"

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scheduled new background work with id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1af192ca -> :sswitch_2
        0x3012ffd0 -> :sswitch_1
        0x45daf6b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
