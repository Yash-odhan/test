.class public final Ld/b/a/b/f/j/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/a/b/f/j/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->B(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/b;->s(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/w/b;->k(I)I

    move-result v7

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/w/b;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/w/b;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v2, Ld/b/a/b/f/j/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, Lcom/google/android/gms/common/internal/w/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/j/g0;

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/w/b;->u(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Ld/b/a/b/f/j/i0;

    invoke-direct {p1, v5, v2, v3, v4}, Ld/b/a/b/f/j/i0;-><init>(ILd/b/a/b/f/j/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld/b/a/b/f/j/i0;

    return-object p1
.end method
