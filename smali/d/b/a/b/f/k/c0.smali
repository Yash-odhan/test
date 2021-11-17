.class public final Ld/b/a/b/f/k/c0;
.super Ld/b/a/b/f/k/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/k/a0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(F)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J0(FF)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q2(Ld/b/a/b/f/k/a0;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final V2(F)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/b/a/b/f/k/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a2(Ld/b/a/b/e/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s0(FF)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
