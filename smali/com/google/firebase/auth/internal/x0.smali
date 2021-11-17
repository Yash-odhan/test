.class public final Lcom/google/firebase/auth/internal/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Lcom/google/firebase/auth/internal/d1;

.field private p:Lcom/google/firebase/auth/internal/v0;

.field private q:Lcom/google/firebase/auth/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/y0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/y0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/d1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/d1;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/x0;->o:Lcom/google/firebase/auth/internal/d1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d1;->D2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/z0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/v0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/z0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/z0;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->H2()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/v0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->H2()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/v0;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->z2()Lcom/google/firebase/auth/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/x0;->q:Lcom/google/firebase/auth/i1;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/d1;Lcom/google/firebase/auth/internal/v0;Lcom/google/firebase/auth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/x0;->o:Lcom/google/firebase/auth/internal/d1;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/x0;->q:Lcom/google/firebase/auth/i1;

    return-void
.end method


# virtual methods
.method public final K0()Lcom/google/firebase/auth/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p1()Lcom/google/firebase/auth/z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->o:Lcom/google/firebase/auth/internal/d1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/x0;->o:Lcom/google/firebase/auth/internal/d1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/x0;->p:Lcom/google/firebase/auth/internal/v0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/x0;->q:Lcom/google/firebase/auth/i1;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
