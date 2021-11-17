.class public final Lcom/google/android/gms/maps/model/k;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Lcom/google/android/gms/maps/model/a;

.field private p:Lcom/google/android/gms/maps/model/LatLng;

.field private q:F

.field private r:F

.field private s:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/k0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->w:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->x:F

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->z:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->w:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->x:F

    iput v0, p0, Lcom/google/android/gms/maps/model/k;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->z:Z

    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {p1}, Ld/b/a/b/e/b$a;->S(Landroid/os/IBinder;)Ld/b/a/b/e/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->o:Lcom/google/android/gms/maps/model/a;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/k;->p:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/k;->q:F

    iput p4, p0, Lcom/google/android/gms/maps/model/k;->r:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/k;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/k;->t:F

    iput p7, p0, Lcom/google/android/gms/maps/model/k;->u:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/k;->v:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/k;->w:F

    iput p10, p0, Lcom/google/android/gms/maps/model/k;->x:F

    iput p11, p0, Lcom/google/android/gms/maps/model/k;->y:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/k;->z:Z

    return-void
.end method


# virtual methods
.method public final X1(F)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/k;->t:F

    return-object p0
.end method

.method public final Y1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->x:F

    return v0
.end method

.method public final Z1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->y:F

    return v0
.end method

.method public final a2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->t:F

    return v0
.end method

.method public final b2()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final c2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->r:F

    return v0
.end method

.method public final d2()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->p:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final e2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->w:F

    return v0
.end method

.method public final f2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->q:F

    return v0
.end method

.method public final g2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/k;->u:F

    return v0
.end method

.method public final h2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->o:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->z:Z

    return v0
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->v:Z

    return v0
.end method

.method public final k2(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->p:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->n(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final l2(Z)Lcom/google/android/gms/maps/model/k;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/k;->v:Z

    return-object p0
.end method

.method public final m2(F)Lcom/google/android/gms/maps/model/k;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/k;->u:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/k;->o:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Ld/b/a/b/e/b;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->d2()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->f2()F

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->c2()F

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->b2()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->a2()F

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->g2()F

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->j2()Z

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->e2()F

    move-result p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->Y1()F

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->Z1()F

    move-result p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->i2()Z

    move-result p2

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
