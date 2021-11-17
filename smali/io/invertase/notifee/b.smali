.class public final synthetic Lio/invertase/notifee/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/invertase/notifee/h0$c;


# instance fields
.field public final synthetic a:Lapp/notifee/core/event/BlockStateEvent;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/b;->a:Lapp/notifee/core/event/BlockStateEvent;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lio/invertase/notifee/b;->a:Lapp/notifee/core/event/BlockStateEvent;

    invoke-virtual {v0}, Lapp/notifee/core/event/BlockStateEvent;->setCompletionResult()V

    return-void
.end method
