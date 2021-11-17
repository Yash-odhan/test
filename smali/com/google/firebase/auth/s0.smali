.class public Lcom/google/firebase/auth/s0;
.super Lcom/google/firebase/auth/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/d1;

    invoke-direct {v0}, Lcom/google/firebase/auth/d1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/s0;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/s0;->p:Ljava/lang/String;

    return-void
.end method

.method public static Z1(Lcom/google/firebase/auth/s0;Ljava/lang/String;)Ld/b/a/b/f/h/op;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ld/b/a/b/f/h/op;

    iget-object v2, p0, Lcom/google/firebase/auth/s0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/s0;->X1()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/auth/s0;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ld/b/a/b/f/h/op;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public X1()Ljava/lang/String;
    .locals 1

    const-string v0, "twitter.com"

    return-object v0
.end method

.method public final Y1()Lcom/google/firebase/auth/h;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/s0;

    iget-object v1, p0, Lcom/google/firebase/auth/s0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/s0;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/s0;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/s0;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
