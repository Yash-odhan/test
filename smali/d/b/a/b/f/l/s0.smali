.class public abstract Ld/b/a/b/f/l/s0;
.super Ld/b/a/b/f/l/p0;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/t0;


# direct methods
.method public static S(Landroid/os/IBinder;)Ld/b/a/b/f/l/t0;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/l/t0;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/b/f/l/t0;

    return-object v0

    :cond_0
    new-instance v0, Ld/b/a/b/f/l/r0;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
