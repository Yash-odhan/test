.class public final synthetic Lio/invertase/notifee/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/o;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/notifee/o;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p2, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->lambda$openPowerManagerSettings$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method
