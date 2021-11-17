.class public final Ld/b/a/b/g/i;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/g/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:J

.field public final p:[Ld/b/a/b/g/a;

.field public final q:I

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/g/j;

    invoke-direct {v0}, Ld/b/a/b/g/j;-><init>()V

    sput-object v0, Ld/b/a/b/g/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ld/b/a/b/g/a;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-wide p1, p0, Ld/b/a/b/g/i;->o:J

    iput-object p3, p0, Ld/b/a/b/g/i;->p:[Ld/b/a/b/g/a;

    iput-boolean p5, p0, Ld/b/a/b/g/i;->r:Z

    if-eqz p5, :cond_0

    iput p4, p0, Ld/b/a/b/g/i;->q:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ld/b/a/b/g/i;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Ld/b/a/b/g/i;->o:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/b/a/b/g/i;->p:[Ld/b/a/b/g/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Ld/b/a/b/g/i;->q:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ld/b/a/b/g/i;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
