.class public final Lcom/google/android/gms/maps/model/t;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/t;",
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

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

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

    new-instance v0, Lcom/google/android/gms/maps/model/r0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->q:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/t;->t:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->w:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->p:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->q:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/t;->t:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->w:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/t;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->y:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/t;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/t;->p:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/t;->q:F

    iput p4, p0, Lcom/google/android/gms/maps/model/t;->r:I

    iput p5, p0, Lcom/google/android/gms/maps/model/t;->s:I

    iput p6, p0, Lcom/google/android/gms/maps/model/t;->t:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/t;->u:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/t;->v:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/t;->w:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/t;->x:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/t;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
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

    iget-object v1, p0, Lcom/google/android/gms/maps/model/t;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final Y1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/t;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Z1(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/t;->s:I

    return-object p0
.end method

.method public final a2(Z)Lcom/google/android/gms/maps/model/t;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/t;->v:Z

    return-object p0
.end method

.method public final b2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/t;->s:I

    return v0
.end method

.method public final c2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->o:Ljava/util/List;

    return-object v0
.end method

.method public final d2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/t;->r:I

    return v0
.end method

.method public final e2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/t;->x:I

    return v0
.end method

.method public final f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->y:Ljava/util/List;

    return-object v0
.end method

.method public final g2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/t;->q:F

    return v0
.end method

.method public final h2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/t;->t:F

    return v0
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->w:Z

    return v0
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->v:Z

    return v0
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->u:Z

    return v0
.end method

.method public final l2(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/t;->r:I

    return-object p0
.end method

.method public final m2(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/t;->q:F

    return-object p0
.end method

.method public final n2(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/t;->t:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->c2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->p:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->g2()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->d2()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->b2()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->h2()F

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->k2()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->j2()Z

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->i2()Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->e2()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->f2()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
