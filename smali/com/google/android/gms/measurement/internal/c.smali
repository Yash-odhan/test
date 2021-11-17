.class public final Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/ea;

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/measurement/internal/u;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/u;

.field public final x:J

.field public final y:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->q:Lcom/google/android/gms/measurement/internal/ea;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->q:Lcom/google/android/gms/measurement/internal/ea;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->r:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/c;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c;->s:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->u:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->u:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->v:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->w:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->w:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->x:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->y:Lcom/google/android/gms/measurement/internal/u;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->y:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ea;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c;->q:Lcom/google/android/gms/measurement/internal/ea;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c;->s:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/c;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/c;->u:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/c;->v:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/c;->w:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/c;->x:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/c;->y:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->q:Lcom/google/android/gms/measurement/internal/ea;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->r:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c;->s:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->u:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->v:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->w:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->x:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->y:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
