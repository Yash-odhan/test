.class public final Ld/b/a/b/f/h/pl;
.super Ld/b/a/b/f/h/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/rl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/firebase/auth/m0;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E2(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K0(Ld/b/a/b/f/h/rn;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N3(Ld/b/a/b/f/h/fg;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ld/b/a/b/f/h/zo;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y2(Ld/b/a/b/f/h/cg;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t4(Ld/b/a/b/f/h/no;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/a;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/h/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/h/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method
