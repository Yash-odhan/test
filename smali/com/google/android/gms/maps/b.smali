.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/maps/m/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->g()Lcom/google/android/gms/maps/m/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/m/a;->S2(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->g()Lcom/google/android/gms/maps/m/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/m/a;->f1(Lcom/google/android/gms/maps/model/LatLng;)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->g()Lcom/google/android/gms/maps/m/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/m/a;->a0(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->g()Lcom/google/android/gms/maps/m/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/google/android/gms/maps/m/a;->L2(Lcom/google/android/gms/maps/model/LatLngBounds;III)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->g()Lcom/google/android/gms/maps/m/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/m/a;->U3(Lcom/google/android/gms/maps/model/LatLng;F)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static f(Lcom/google/android/gms/maps/m/a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/m/a;

    sput-object p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/m/a;

    return-void
.end method

.method private static g()Lcom/google/android/gms/maps/m/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/m/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/m/a;

    return-object v0
.end method
