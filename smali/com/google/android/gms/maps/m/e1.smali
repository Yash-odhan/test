.class public abstract Lcom/google/android/gms/maps/m/e1;
.super Ld/b/a/b/f/k/j;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/m/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-direct {p0, v0}, Ld/b/a/b/f/k/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/maps/m/d1;->X()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
