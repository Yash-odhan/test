.class public final Ld/b/a/b/f/b/j;
.super Lcom/google/android/gms/common/internal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i<",
        "Ld/b/a/b/f/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic t(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/b/f;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/a/b/f/b/f;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/a/b/f/b/e;

    invoke-direct {v0, p1}, Ld/b/a/b/f/b/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Ld/b/a/b/f/b/b;->d:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
