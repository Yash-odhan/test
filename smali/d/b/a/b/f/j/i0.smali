.class public final Ld/b/a/b/f/j/i0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/j/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:I

.field private p:Ld/b/a/b/f/j/g0;

.field private q:Lcom/google/android/gms/location/d0;

.field private r:Ld/b/a/b/f/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/j/j0;

    invoke-direct {v0}, Ld/b/a/b/f/j/j0;-><init>()V

    sput-object v0, Ld/b/a/b/f/j/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd/b/a/b/f/j/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Ld/b/a/b/f/j/i0;->o:I

    iput-object p2, p0, Ld/b/a/b/f/j/i0;->p:Ld/b/a/b/f/j/g0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/e0;->S(Landroid/os/IBinder;)Lcom/google/android/gms/location/d0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/b/a/b/f/j/i0;->q:Lcom/google/android/gms/location/d0;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/b/a/b/f/j/e;

    if-eqz p2, :cond_2

    check-cast p1, Ld/b/a/b/f/j/e;

    goto :goto_1

    :cond_2
    new-instance p1, Ld/b/a/b/f/j/g;

    invoke-direct {p1, p4}, Ld/b/a/b/f/j/g;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Ld/b/a/b/f/j/i0;->r:Ld/b/a/b/f/j/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/a/b/f/j/i0;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/a/b/f/j/i0;->p:Ld/b/a/b/f/j/g0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/j/i0;->q:Lcom/google/android/gms/location/d0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v2, p0, Ld/b/a/b/f/j/i0;->r:Ld/b/a/b/f/j/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
