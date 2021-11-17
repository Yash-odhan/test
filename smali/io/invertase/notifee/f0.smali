.class public final synthetic Lio/invertase/notifee/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/invertase/notifee/h0$c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/a0/b;

.field public final synthetic b:Lio/invertase/notifee/h0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/a0/b;Lio/invertase/notifee/h0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/f0;->a:Lcom/facebook/react/a0/b;

    iput-object p2, p0, Lio/invertase/notifee/f0;->b:Lio/invertase/notifee/h0$c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lio/invertase/notifee/f0;->a:Lcom/facebook/react/a0/b;

    iget-object v1, p0, Lio/invertase/notifee/f0;->b:Lio/invertase/notifee/h0$c;

    invoke-static {v0, v1}, Lio/invertase/notifee/h0;->g(Lcom/facebook/react/a0/b;Lio/invertase/notifee/h0$c;)V

    return-void
.end method
