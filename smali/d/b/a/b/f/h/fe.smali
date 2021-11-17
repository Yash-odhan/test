.class public final Ld/b/a/b/f/h/fe;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/fe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lcom/google/firebase/auth/m0;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/ge;

    invoke-direct {v0}, Ld/b/a/b/f/h/ge;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/fe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/fe;->o:Lcom/google/firebase/auth/m0;

    iput-object p2, p0, Ld/b/a/b/f/h/fe;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X1()Lcom/google/firebase/auth/m0;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/fe;->o:Lcom/google/firebase/auth/m0;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/fe;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/f/h/fe;->o:Lcom/google/firebase/auth/m0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/h/fe;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
