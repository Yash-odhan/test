.class public final Ld/b/a/b/i/b/k;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/i/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/i/b/m;

    invoke-direct {v0}, Ld/b/a/b/i/b/m;-><init>()V

    sput-object v0, Ld/b/a/b/i/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Ld/b/a/b/i/b/k;->o:I

    iput-object p2, p0, Ld/b/a/b/i/b/k;->p:Lcom/google/android/gms/common/internal/p0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/b/a/b/i/b/k;-><init>(ILcom/google/android/gms/common/internal/p0;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/a/b/i/b/k;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/a/b/i/b/k;->p:Lcom/google/android/gms/common/internal/p0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
