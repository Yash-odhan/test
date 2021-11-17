.class public abstract Ld/b/a/b/f/k/e0;
.super Ld/b/a/b/f/k/j;
.source ""

# interfaces
.implements Ld/b/a/b/f/k/d0;


# direct methods
.method public static S(Landroid/os/IBinder;)Ld/b/a/b/f/k/d0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/k/d0;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/a/b/f/k/d0;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/a/b/f/k/f0;

    invoke-direct {v0, p0}, Ld/b/a/b/f/k/f0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
