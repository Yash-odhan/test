.class Lio/invertase/notifee/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/notifee/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadlessJsTaskFinish(I)V
    .locals 3

    invoke-static {}, Lio/invertase/notifee/h0;->a()Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/invertase/notifee/h0;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/invertase/notifee/h0$c;

    if-eqz v1, :cond_0

    invoke-static {}, Lio/invertase/notifee/h0;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v1}, Lio/invertase/notifee/h0$c;->call()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method
