.class public abstract Ld/b/a/b/f/k/m;
.super Ld/b/a/b/f/k/j;
.source ""

# interfaces
.implements Ld/b/a/b/f/k/l;


# direct methods
.method public static S(Landroid/os/IBinder;)Ld/b/a/b/f/k/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/k/l;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/a/b/f/k/l;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/a/b/f/k/n;

    invoke-direct {v0, p0}, Ld/b/a/b/f/k/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
