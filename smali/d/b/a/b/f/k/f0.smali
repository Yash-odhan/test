.class public final Ld/b/a/b/f/k/f0;
.super Ld/b/a/b/f/k/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/k/d0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U(F)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final j4(Ld/b/a/b/f/k/d0;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
