.class public final Lcom/google/android/gms/location/j;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/u;

    invoke-direct {v0}, Lcom/google/android/gms/location/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/j;->o:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/j;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/j;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/j;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/j;->s:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/j;->t:Z

    return-void
.end method


# virtual methods
.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->t:Z

    return v0
.end method

.method public final Y1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->q:Z

    return v0
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->r:Z

    return v0
.end method

.method public final a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->o:Z

    return v0
.end method

.method public final b2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->s:Z

    return v0
.end method

.method public final c2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/j;->p:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->a2()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->c2()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->Y1()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->Z1()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->b2()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->X1()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
