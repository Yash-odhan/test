.class public final Ld/b/a/b/f/k/z;
.super Ld/b/a/b/f/k/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/k/x;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N2()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l1(Ld/b/a/b/f/k/x;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/k/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
