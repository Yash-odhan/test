.class public final Lcom/google/android/gms/common/i0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/common/y;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/j0;

    invoke-direct {v0}, Lcom/google/android/gms/common/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/i0;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/y1;->S(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/z1;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/z1;->d()Ld/b/a/b/e/b;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/b/a/b/e/d;->V(Ld/b/a/b/e/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/z;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/z;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/i0;->p:Lcom/google/android/gms/common/y;

    iput-boolean p3, p0, Lcom/google/android/gms/common/i0;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/i0;->r:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/i0;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/i0;->p:Lcom/google/android/gms/common/y;

    iput-boolean p3, p0, Lcom/google/android/gms/common/i0;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/i0;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/i0;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/i0;->p:Lcom/google/android/gms/common/y;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/i0;->q:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/i0;->r:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
