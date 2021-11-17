.class public final synthetic Lio/invertase/notifee/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/invertase/notifee/h0$c;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/notifee/h0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/c;->o:Lio/invertase/notifee/h0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/invertase/notifee/c;->o:Lio/invertase/notifee/h0$c;

    invoke-interface {v0}, Lio/invertase/notifee/h0$c;->call()V

    return-void
.end method
