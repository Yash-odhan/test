.class public final Lcom/google/android/gms/maps/model/d0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ld/b/a/b/f/k/g;

.field private p:Lcom/google/android/gms/maps/model/e0;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/z0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/d0;->t:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/d0;->t:F

    invoke-static {p1}, Ld/b/a/b/f/k/h;->S(Landroid/os/IBinder;)Ld/b/a/b/f/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->o:Ld/b/a/b/f/k/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/x0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/x0;-><init>(Lcom/google/android/gms/maps/model/d0;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->p:Lcom/google/android/gms/maps/model/e0;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/d0;->q:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/d0;->r:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/d0;->s:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/d0;->t:F

    return-void
.end method

.method static synthetic e2(Lcom/google/android/gms/maps/model/d0;)Ld/b/a/b/f/k/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/d0;->o:Ld/b/a/b/f/k/g;

    return-object p0
.end method


# virtual methods
.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->s:Z

    return v0
.end method

.method public final Y1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d0;->t:F

    return v0
.end method

.method public final Z1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d0;->r:F

    return v0
.end method

.method public final a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->q:Z

    return v0
.end method

.method public final b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->p:Lcom/google/android/gms/maps/model/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/y0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/y0;-><init>(Lcom/google/android/gms/maps/model/d0;Lcom/google/android/gms/maps/model/e0;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->o:Ld/b/a/b/f/k/g;

    return-object p0
.end method

.method public final c2(F)Lcom/google/android/gms/maps/model/d0;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/d0;->t:F

    return-object p0
.end method

.method public final d2(F)Lcom/google/android/gms/maps/model/d0;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/d0;->r:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/d0;->o:Ld/b/a/b/f/k/g;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->a2()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->Z1()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->X1()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->Y1()F

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
