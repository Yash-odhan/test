.class public final Ld/b/a/b/f/h/go;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/go;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/ro;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ld/b/a/b/f/h/vo;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:Z

.field private z:Lcom/google/firebase/auth/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/ho;

    invoke-direct {v0}, Ld/b/a/b/f/h/ho;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/go;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    new-instance v0, Ld/b/a/b/f/h/vo;

    invoke-direct {v0}, Ld/b/a/b/f/h/vo;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/vo;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/i1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/vo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/i1;",
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/ro;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/go;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/go;->p:Ljava/lang/String;

    iput-boolean p3, p0, Ld/b/a/b/f/h/go;->q:Z

    iput-object p4, p0, Ld/b/a/b/f/h/go;->r:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/h/go;->s:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Ld/b/a/b/f/h/vo;

    invoke-direct {p1}, Ld/b/a/b/f/h/vo;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ld/b/a/b/f/h/vo;->Y1(Ld/b/a/b/f/h/vo;)Ld/b/a/b/f/h/vo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    iput-object p7, p0, Ld/b/a/b/f/h/go;->u:Ljava/lang/String;

    iput-object p8, p0, Ld/b/a/b/f/h/go;->v:Ljava/lang/String;

    iput-wide p9, p0, Ld/b/a/b/f/h/go;->w:J

    iput-wide p11, p0, Ld/b/a/b/f/h/go;->x:J

    iput-boolean p13, p0, Ld/b/a/b/f/h/go;->y:Z

    iput-object p14, p0, Ld/b/a/b/f/h/go;->z:Lcom/google/firebase/auth/i1;

    if-nez p15, :cond_1

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p15, p0, Ld/b/a/b/f/h/go;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/go;->w:J

    return-wide v0
.end method

.method public final Y1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/go;->x:J

    return-wide v0
.end method

.method public final Z1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/go;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2()Lcom/google/firebase/auth/i1;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->z:Lcom/google/firebase/auth/i1;

    return-object v0
.end method

.method public final b2(Lcom/google/firebase/auth/i1;)Ld/b/a/b/f/h/go;
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/go;->z:Lcom/google/firebase/auth/i1;

    return-object p0
.end method

.method public final c2(Ljava/lang/String;)Ld/b/a/b/f/h/go;
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/go;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final d2(Ljava/lang/String;)Ld/b/a/b/f/h/go;
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/go;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final e2(Z)Ld/b/a/b/f/h/go;
    .locals 0

    iput-boolean p1, p0, Ld/b/a/b/f/h/go;->y:Z

    return-object p0
.end method

.method public final f2(Ljava/lang/String;)Ld/b/a/b/f/h/go;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ld/b/a/b/f/h/go;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final g2(Ljava/lang/String;)Ld/b/a/b/f/h/go;
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/go;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final h2(Ljava/util/List;)Ld/b/a/b/f/h/go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/to;",
            ">;)",
            "Ld/b/a/b/f/h/go;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/f/h/vo;

    invoke-direct {v0}, Ld/b/a/b/f/h/vo;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vo;->Z1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final i2()Ld/b/a/b/f/h/vo;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/go;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/ro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/go;->A:Ljava/util/List;

    return-object v0
.end method

.method public final o2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/h/to;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vo;->Z1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/go;->q:Z

    return v0
.end method

.method public final q2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/go;->y:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/f/h/go;->o:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/a/b/f/h/go;->q:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->s:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->t:Ld/b/a/b/f/h/vo;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->u:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->v:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/b/a/b/f/h/go;->w:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Ld/b/a/b/f/h/go;->x:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Ld/b/a/b/f/h/go;->y:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/h/go;->z:Lcom/google/firebase/auth/i1;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/h/go;->A:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
