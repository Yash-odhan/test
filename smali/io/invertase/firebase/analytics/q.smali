.class public final synthetic Lio/invertase/firebase/analytics/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/s;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/q;->a:Lio/invertase/firebase/analytics/s;

    iput-object p2, p0, Lio/invertase/firebase/analytics/q;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/analytics/q;->a:Lio/invertase/firebase/analytics/s;

    iget-object v1, p0, Lio/invertase/firebase/analytics/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/analytics/s;->l(Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
