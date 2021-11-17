.class public final Ld/b/a/b/f/h/of;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/of;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:J

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/pf;

    invoke-direct {v0}, Ld/b/a/b/f/h/pf;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/of;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/of;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/of;->p:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/h/of;->q:Ljava/lang/String;

    iput-wide p4, p0, Ld/b/a/b/f/h/of;->r:J

    iput-boolean p6, p0, Ld/b/a/b/f/h/of;->s:Z

    iput-boolean p7, p0, Ld/b/a/b/f/h/of;->t:Z

    iput-object p8, p0, Ld/b/a/b/f/h/of;->u:Ljava/lang/String;

    iput-object p9, p0, Ld/b/a/b/f/h/of;->v:Ljava/lang/String;

    iput-boolean p10, p0, Ld/b/a/b/f/h/of;->w:Z

    return-void
.end method


# virtual methods
.method public final X1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/of;->r:J

    return-wide v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/of;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/of;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/of;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/of;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/of;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/of;->s:Z

    return v0
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/of;->w:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/f/h/of;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/of;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/of;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/b/a/b/f/h/of;->r:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/of;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/of;->t:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/b/a/b/f/h/of;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/of;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/of;->w:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
