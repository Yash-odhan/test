.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ld/b/a/b/f/k/l;


# direct methods
.method public static a()Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->f()Ld/b/a/b/f/k/l;

    move-result-object v1

    invoke-interface {v1}, Ld/b/a/b/f/k/l;->g()Ld/b/a/b/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static b(F)Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->f()Ld/b/a/b/f/k/l;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/b/a/b/f/k/l;->X2(F)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->f()Ld/b/a/b/f/k/l;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/b/a/b/f/k/l;->W1(Landroid/graphics/Bitmap;)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static d(I)Lcom/google/android/gms/maps/model/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->f()Ld/b/a/b/f/k/l;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/b/a/b/f/k/l;->p(I)Ld/b/a/b/e/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static e(Ld/b/a/b/f/k/l;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/f/k/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/k/l;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/f/k/l;

    return-void
.end method

.method private static f()Ld/b/a/b/f/k/l;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/f/k/l;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/k/l;

    return-object v0
.end method
