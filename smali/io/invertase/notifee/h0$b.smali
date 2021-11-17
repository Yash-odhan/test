.class Lio/invertase/notifee/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/o$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/h0;->e(Lio/invertase/notifee/h0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/o;

.field final synthetic b:Lio/invertase/notifee/h0$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;Lio/invertase/notifee/h0$c;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/notifee/h0$b;->a:Lcom/facebook/react/o;

    iput-object p2, p0, Lio/invertase/notifee/h0$b;->b:Lio/invertase/notifee/h0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    iget-object p1, p0, Lio/invertase/notifee/h0$b;->a:Lcom/facebook/react/o;

    invoke-virtual {p1, p0}, Lcom/facebook/react/o;->Z(Lcom/facebook/react/o$l;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lio/invertase/notifee/h0$b;->b:Lio/invertase/notifee/h0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/invertase/notifee/c;

    invoke-direct {v1, v0}, Lio/invertase/notifee/c;-><init>(Lio/invertase/notifee/h0$c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
