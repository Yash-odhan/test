.class public final Ld/b/a/b/f/b/e;
.super Ld/b/a/b/f/b/c;
.source ""

# interfaces
.implements Ld/b/a/b/f/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/b/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J2(Ld/b/a/b/f/b/h;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/b/c;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/b/c;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;Ld/b/a/b/f/b/h;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/b/c;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/b/f/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/b/c;->S(ILandroid/os/Parcel;)V

    return-void
.end method
