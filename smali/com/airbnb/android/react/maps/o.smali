.class public Lcom/airbnb/android/react/maps/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/d;


# instance fields
.field private final a:Lcom/google/android/gms/location/b;

.field private final b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/f;->b(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/o;->a:Lcom/google/android/gms/location/b;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->X1()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/o;->b:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->c2(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a2(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/o;->a:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/o;->c:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;

    return-void
.end method

.method public O(Lcom/google/android/gms/maps/d$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/o;->a:Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->u()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/airbnb/android/react/maps/o$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/android/react/maps/o$a;-><init>(Lcom/airbnb/android/react/maps/o;Lcom/google/android/gms/maps/d$a;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    new-instance v0, Lcom/airbnb/android/react/maps/o$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/o$b;-><init>(Lcom/airbnb/android/react/maps/o;Lcom/google/android/gms/maps/d$a;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/o;->c:Lcom/google/android/gms/location/d;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/o;->a:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/o;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/location/b;->w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ld/b/a/b/k/l;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/o;->b:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->Z1(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/o;->b:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a2(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/o;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->c2(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method
