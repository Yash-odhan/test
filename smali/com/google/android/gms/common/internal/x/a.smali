.class public final Lcom/google/android/gms/common/internal/x/a;
.super Ld/b/a/b/f/e/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/x/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/common/internal/z;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/e/b;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/e/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/e/b;->V(ILandroid/os/Parcel;)V

    return-void
.end method
