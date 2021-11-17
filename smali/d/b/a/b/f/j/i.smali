.class public final Ld/b/a/b/f/j/i;
.super Ld/b/a/b/f/j/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/j/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/j/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/j/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ld/b/a/b/f/j/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final h3(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/j/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/j/d0;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/j/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j2(Ld/b/a/b/f/j/i0;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/j/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/j/d0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/j/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m4(Lcom/google/android/gms/location/g;Ld/b/a/b/f/j/j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/j/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/j/d0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/b/a/b/f/j/d0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/j/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s3(Ld/b/a/b/f/j/x;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/j/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/j/d0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/j/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
