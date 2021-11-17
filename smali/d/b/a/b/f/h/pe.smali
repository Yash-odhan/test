.class public final Ld/b/a/b/f/h/pe;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/pe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/firebase/auth/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/qe;

    invoke-direct {v0}, Ld/b/a/b/f/h/qe;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/pe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/pe;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/pe;->p:Lcom/google/firebase/auth/m0;

    return-void
.end method


# virtual methods
.method public final X1()Lcom/google/firebase/auth/m0;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pe;->p:Lcom/google/firebase/auth/m0;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pe;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/f/h/pe;->o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/f/h/pe;->p:Lcom/google/firebase/auth/m0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
