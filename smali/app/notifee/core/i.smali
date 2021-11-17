.class public final synthetic Lapp/notifee/core/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic a:La/f/a/b$a;

.field public final synthetic b:Lg/a/a/a/a/a/a/j$a;


# direct methods
.method public synthetic constructor <init>(La/f/a/b$a;Lg/a/a/a/a/a/a/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/i;->a:La/f/a/b$a;

    iput-object p2, p0, Lapp/notifee/core/i;->b:Lg/a/a/a/a/a/a/j$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/i;->a:La/f/a/b$a;

    iget-object v1, p0, Lapp/notifee/core/i;->b:Lg/a/a/a/a/a/a/j$a;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lapp/notifee/core/BlockStateBroadcastReceiver;->c(La/f/a/b$a;Lg/a/a/a/a/a/a/j$a;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method
