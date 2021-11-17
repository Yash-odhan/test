.class public final Lcom/google/android/gms/maps/model/p;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private o:Lcom/google/android/gms/maps/model/LatLng;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/maps/model/a;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/o0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/p;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/p;->t:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->w:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/p;->x:F

    iput v0, p0, Lcom/google/android/gms/maps/model/p;->y:F

    iput v2, p0, Lcom/google/android/gms/maps/model/p;->z:F

    iput v1, p0, Lcom/google/android/gms/maps/model/p;->A:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/p;->t:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->v:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->w:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/p;->x:F

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->y:F

    iput v3, v0, Lcom/google/android/gms/maps/model/p;->z:F

    iput v2, v0, Lcom/google/android/gms/maps/model/p;->A:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->o:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->p:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    invoke-static {p4}, Ld/b/a/b/e/b$a;->S(Landroid/os/IBinder;)Ld/b/a/b/e/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/e/b;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->r:Lcom/google/android/gms/maps/model/a;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->s:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->t:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->u:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->v:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->w:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->x:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->y:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->z:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->A:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/p;->B:F

    return-void
.end method


# virtual methods
.method public final X1(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/p;->A:F

    return-object p0
.end method

.method public final Y1(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/p;->s:F

    iput p2, p0, Lcom/google/android/gms/maps/model/p;->t:F

    return-object p0
.end method

.method public final Z1(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->u:Z

    return-object p0
.end method

.method public final a2(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->w:Z

    return-object p0
.end method

.method public final b2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->A:F

    return v0
.end method

.method public final c2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->s:F

    return v0
.end method

.method public final d2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->t:F

    return v0
.end method

.method public final e2()Lcom/google/android/gms/maps/model/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->r:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method public final f2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->y:F

    return v0
.end method

.method public final g2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->z:F

    return v0
.end method

.method public final h2()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->o:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final i2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->x:F

    return v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/p;->B:F

    return v0
.end method

.method public final m2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->r:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final n2(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/p;->y:F

    iput p2, p0, Lcom/google/android/gms/maps/model/p;->z:F

    return-object p0
.end method

.method public final o2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->u:Z

    return v0
.end method

.method public final p2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->w:Z

    return v0
.end method

.method public final q2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->v:Z

    return v0
.end method

.method public final r2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->o:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s2(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/p;->x:F

    return-object p0
.end method

.method public final t2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final u2(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final v2(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/p;->B:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->h2()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->k2()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->j2()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/p;->r:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/a;->a()Ld/b/a/b/e/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->c2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->d2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->o2()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->q2()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->p2()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->i2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->f2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->g2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->b2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->l2()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
