.class public final Ld/b/a/b/f/h/yd;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/yd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/zd;

    invoke-direct {v0}, Ld/b/a/b/f/h/zd;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/yd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/yd;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/yd;->p:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/h/yd;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/yd;->o:Ljava/lang/String;

    return-object v0
.end method
