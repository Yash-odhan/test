.class public Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/u;->o:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/u;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/u;->q:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/u;->r:I

    iput p5, p0, Lcom/google/android/gms/common/internal/u;->s:I

    return-void
.end method


# virtual methods
.method public X1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->r:I

    return v0
.end method

.method public Y1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->s:I

    return v0
.end method

.method public Z1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->p:Z

    return v0
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->q:Z

    return v0
.end method

.method public b2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/u;->o:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->b2()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->Z1()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->a2()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->X1()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->Y1()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
