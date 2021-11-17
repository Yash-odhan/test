.class public final Lcom/google/android/gms/maps/model/v;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/maps/model/d;

.field private w:Lcom/google/android/gms/maps/model/d;

.field private x:I

.field private y:Ljava/util/List;
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

    new-instance v0, Lcom/google/android/gms/maps/model/s0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/s0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->p:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->u:Z

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->v:Lcom/google/android/gms/maps/model/d;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->w:Lcom/google/android/gms/maps/model/d;

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->o:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/d;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/d;",
            "Lcom/google/android/gms/maps/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->p:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->u:Z

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->v:Lcom/google/android/gms/maps/model/d;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->w:Lcom/google/android/gms/maps/model/d;

    iput v0, p0, Lcom/google/android/gms/maps/model/v;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->y:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->o:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/v;->p:F

    iput p3, p0, Lcom/google/android/gms/maps/model/v;->q:I

    iput p4, p0, Lcom/google/android/gms/maps/model/v;->r:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/v;->s:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/v;->t:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/v;->u:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/v;->v:Lcom/google/android/gms/maps/model/d;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/v;->w:Lcom/google/android/gms/maps/model/d;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/v;->x:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/v;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/v;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final Y1(I)Lcom/google/android/gms/maps/model/v;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/v;->q:I

    return-object p0
.end method

.method public final Z1(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "endCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->w:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final a2(Z)Lcom/google/android/gms/maps/model/v;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/v;->t:Z

    return-object p0
.end method

.method public final b2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    return v0
.end method

.method public final c2()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->w:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final d2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/v;->x:I

    return v0
.end method

.method public final e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->y:Ljava/util/List;

    return-object v0
.end method

.method public final f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g2()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->v:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final h2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/v;->p:F

    return v0
.end method

.method public final i2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/v;->r:F

    return v0
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->u:Z

    return v0
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->t:Z

    return v0
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->s:Z

    return v0
.end method

.method public final m2(Ljava/util/List;)Lcom/google/android/gms/maps/model/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->y:Ljava/util/List;

    return-object p0
.end method

.method public final n2(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "startCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->v:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final o2(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/v;->p:F

    return-object p0
.end method

.method public final p2(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/v;->r:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->f2()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->h2()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->b2()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->i2()F

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->l2()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->k2()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->j2()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->g2()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->c2()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->d2()I

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->e2()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
