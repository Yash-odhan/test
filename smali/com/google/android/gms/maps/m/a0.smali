.class public abstract Lcom/google/android/gms/maps/m/a0;
.super Ld/b/a/b/f/k/j;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/m/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-direct {p0, v0}, Ld/b/a/b/f/k/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/b0;->S(Landroid/os/IBinder;)Ld/b/a/b/f/k/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/z;->F3(Ld/b/a/b/f/k/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/b0;->S(Landroid/os/IBinder;)Ld/b/a/b/f/k/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/z;->J3(Ld/b/a/b/f/k/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/b0;->S(Landroid/os/IBinder;)Ld/b/a/b/f/k/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/z;->e3(Ld/b/a/b/f/k/a0;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
