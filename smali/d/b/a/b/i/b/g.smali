.class public final Ld/b/a/b/i/b/g;
.super Ld/b/a/b/f/e/b;
.source ""

# interfaces
.implements Ld/b/a/b/i/b/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ld/b/a/b/f/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C3(Ld/b/a/b/i/b/k;Ld/b/a/b/i/b/f;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/e/b;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/b/f/e/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/b/a/b/f/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/b/a/b/f/e/b;->S(ILandroid/os/Parcel;)V

    return-void
.end method
