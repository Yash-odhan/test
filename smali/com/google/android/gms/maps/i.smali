.class public final Lcom/google/android/gms/maps/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/maps/m/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/m/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/m/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/m/f;

    invoke-static {p1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/f;->B3(Ld/b/a/b/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/g0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/m/f;

    invoke-interface {v0}, Lcom/google/android/gms/maps/m/f;->I1()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/m/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/f;->j1(Lcom/google/android/gms/maps/model/LatLng;)Ld/b/a/b/e/b;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/e/d;->V(Ld/b/a/b/e/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
