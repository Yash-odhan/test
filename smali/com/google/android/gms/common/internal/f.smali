.class public Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lcom/google/android/gms/common/internal/u;

.field private final p:Z

.field private final q:Z

.field private final r:[I

.field private final s:I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/m1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/u;ZZ[II[I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/u;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/f;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->r:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->s:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->t:[I

    return-void
.end method


# virtual methods
.method public X1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->s:I

    return v0
.end method

.method public Y1()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->r:[I

    return-object v0
.end method

.method public Z1()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->t:[I

    return-object v0
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->p:Z

    return v0
.end method

.method public b2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->q:Z

    return v0
.end method

.method public c2()Lcom/google/android/gms/common/internal/u;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->c2()Lcom/google/android/gms/common/internal/u;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->a2()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->b2()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->Y1()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->X1()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->Z1()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
