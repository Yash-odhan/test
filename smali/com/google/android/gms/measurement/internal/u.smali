.class public final Lcom/google/android/gms/measurement/internal/u;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/measurement/internal/s;

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->p:Lcom/google/android/gms/measurement/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->p:Lcom/google/android/gms/measurement/internal/s;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->p:Lcom/google/android/gms/measurement/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/u;->r:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->p:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/u;Landroid/os/Parcel;I)V

    return-void
.end method
