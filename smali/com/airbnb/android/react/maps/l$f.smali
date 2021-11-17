.class Lcom/airbnb/android/react/maps/l$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/l;->g(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/android/gms/maps/c;

.field final synthetic p:Lcom/airbnb/android/react/maps/l;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/l;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/l$f;->o:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/l;->S()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->v(Lcom/airbnb/android/react/maps/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->o:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->y(Lcom/airbnb/android/react/maps/l;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/e;->k()V

    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/l;->q(Lcom/airbnb/android/react/maps/l;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostResume()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/l;->v(Lcom/airbnb/android/react/maps/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->o:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->w(Lcom/airbnb/android/react/maps/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->w(Z)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->o:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->x(Lcom/airbnb/android/react/maps/l;)Lcom/airbnb/android/react/maps/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/d;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/l;->y(Lcom/airbnb/android/react/maps/l;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/e;->l()V

    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/l$f;->p:Lcom/airbnb/android/react/maps/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/l;->q(Lcom/airbnb/android/react/maps/l;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
