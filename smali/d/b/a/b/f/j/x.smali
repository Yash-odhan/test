.class public final Ld/b/a/b/f/j/x;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/j/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:I

.field private p:Ld/b/a/b/f/j/v;

.field private q:Lcom/google/android/gms/location/j0;

.field private r:Landroid/app/PendingIntent;

.field private s:Lcom/google/android/gms/location/g0;

.field private t:Ld/b/a/b/f/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/j/y;

    invoke-direct {v0}, Ld/b/a/b/f/j/y;-><init>()V

    sput-object v0, Ld/b/a/b/f/j/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd/b/a/b/f/j/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Ld/b/a/b/f/j/x;->o:I

    iput-object p2, p0, Ld/b/a/b/f/j/x;->p:Ld/b/a/b/f/j/v;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/k0;->S(Landroid/os/IBinder;)Lcom/google/android/gms/location/j0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/b/a/b/f/j/x;->q:Lcom/google/android/gms/location/j0;

    iput-object p4, p0, Ld/b/a/b/f/j/x;->r:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/h0;->S(Landroid/os/IBinder;)Lcom/google/android/gms/location/g0;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ld/b/a/b/f/j/x;->s:Lcom/google/android/gms/location/g0;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/b/a/b/f/j/e;

    if-eqz p2, :cond_3

    check-cast p1, Ld/b/a/b/f/j/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ld/b/a/b/f/j/g;

    invoke-direct {p1, p6}, Ld/b/a/b/f/j/g;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Ld/b/a/b/f/j/x;->t:Ld/b/a/b/f/j/e;

    return-void
.end method

.method public static X1(Lcom/google/android/gms/location/g0;Ld/b/a/b/f/j/e;)Ld/b/a/b/f/j/x;
    .locals 8

    new-instance v7, Ld/b/a/b/f/j/x;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/b/a/b/f/j/x;-><init>(ILd/b/a/b/f/j/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static Y1(Lcom/google/android/gms/location/j0;Ld/b/a/b/f/j/e;)Ld/b/a/b/f/j/x;
    .locals 8

    new-instance v7, Ld/b/a/b/f/j/x;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/b/a/b/f/j/x;-><init>(ILd/b/a/b/f/j/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/a/b/f/j/x;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/a/b/f/j/x;->p:Ld/b/a/b/f/j/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/j/x;->q:Lcom/google/android/gms/location/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Ld/b/a/b/f/j/x;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Ld/b/a/b/f/j/x;->s:Lcom/google/android/gms/location/g0;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Ld/b/a/b/f/j/x;->t:Ld/b/a/b/f/j/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
