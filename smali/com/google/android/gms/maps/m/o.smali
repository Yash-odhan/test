.class public final Lcom/google/android/gms/maps/m/o;
.super Ld/b/a/b/f/k/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/m/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X1(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/k/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/k/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/k/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
