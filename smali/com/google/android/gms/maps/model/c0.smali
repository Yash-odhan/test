.class public final Lcom/google/android/gms/maps/model/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/k/d;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/k/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0}, Ld/b/a/b/f/k/d;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0}, Ld/b/a/b/f/k/d;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0, p1}, Ld/b/a/b/f/k/d;->z(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0, p1}, Ld/b/a/b/f/k/d;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/c0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    check-cast p1, Lcom/google/android/gms/maps/model/c0;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0, p1}, Ld/b/a/b/f/k/d;->O0(Ld/b/a/b/f/k/d;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c0;->a:Ld/b/a/b/f/k/d;

    invoke-interface {v0}, Ld/b/a/b/f/k/d;->c()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
