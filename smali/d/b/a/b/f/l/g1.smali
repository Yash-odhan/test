.class public final Ld/b/a/b/f/l/g1;
.super Ld/b/a/b/f/l/o0;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/i1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/l/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/o0;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/l/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/l/o0;->V(ILandroid/os/Parcel;)V

    return-void
.end method
