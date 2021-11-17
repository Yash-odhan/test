.class public final Lcom/google/android/gms/maps/model/f;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Lcom/google/android/gms/maps/model/LatLng;

.field private p:D

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/j0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->o:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->p:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/f;->t:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->w:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->o:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->p:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/f;->t:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->w:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->o:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/f;->p:D

    iput p4, p0, Lcom/google/android/gms/maps/model/f;->q:F

    iput p5, p0, Lcom/google/android/gms/maps/model/f;->r:I

    iput p6, p0, Lcom/google/android/gms/maps/model/f;->s:I

    iput p7, p0, Lcom/google/android/gms/maps/model/f;->t:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/f;->u:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/f;->v:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->o:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final Y1(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->s:I

    return-object p0
.end method

.method public final Z1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->o:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->s:I

    return v0
.end method

.method public final b2()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/f;->p:D

    return-wide v0
.end method

.method public final c2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->r:I

    return v0
.end method

.method public final d2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->w:Ljava/util/List;

    return-object v0
.end method

.method public final e2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->q:F

    return v0
.end method

.method public final f2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->t:F

    return v0
.end method

.method public final g2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->v:Z

    return v0
.end method

.method public final h2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->u:Z

    return v0
.end method

.method public final i2(D)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/f;->p:D

    return-object p0
.end method

.method public final j2(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->r:I

    return-object p0
.end method

.method public final k2(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    return-object p0
.end method

.method public final l2(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/f;->t:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->Z1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->b2()D

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->e2()F

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->c2()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->a2()I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->f2()F

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->h2()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->g2()Z

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->d2()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
