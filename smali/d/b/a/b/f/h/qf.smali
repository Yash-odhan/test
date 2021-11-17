.class public final Ld/b/a/b/f/h/qf;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/qf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lcom/google/firebase/auth/p0;

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

    new-instance v0, Ld/b/a/b/f/h/rf;

    invoke-direct {v0}, Ld/b/a/b/f/h/rf;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/qf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/qf;->o:Lcom/google/firebase/auth/p0;

    iput-object p2, p0, Ld/b/a/b/f/h/qf;->p:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/h/qf;->q:Ljava/lang/String;

    iput-wide p4, p0, Ld/b/a/b/f/h/qf;->r:J

    iput-boolean p6, p0, Ld/b/a/b/f/h/qf;->s:Z

    iput-boolean p7, p0, Ld/b/a/b/f/h/qf;->t:Z

    iput-object p8, p0, Ld/b/a/b/f/h/qf;->u:Ljava/lang/String;

    iput-object p9, p0, Ld/b/a/b/f/h/qf;->v:Ljava/lang/String;

    iput-boolean p10, p0, Ld/b/a/b/f/h/qf;->w:Z

    return-void
.end method


# virtual methods
.method public final X1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/qf;->r:J

    return-wide v0
.end method

.method public final Y1()Lcom/google/firebase/auth/p0;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/qf;->o:Lcom/google/firebase/auth/p0;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/qf;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/qf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/qf;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/qf;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/qf;->s:Z

    return v0
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/qf;->w:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/f/h/qf;->o:Lcom/google/firebase/auth/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/h/qf;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ld/b/a/b/f/h/qf;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/b/a/b/f/h/qf;->r:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Ld/b/a/b/f/h/qf;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld/b/a/b/f/h/qf;->t:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/h/qf;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ld/b/a/b/f/h/qf;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Ld/b/a/b/f/h/qf;->w:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
