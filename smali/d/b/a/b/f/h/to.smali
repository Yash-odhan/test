.class public final Ld/b/a/b/f/h/to;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/to;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/uo;

    invoke-direct {v0}, Ld/b/a/b/f/h/uo;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/to;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/to;->o:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/to;->p:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/h/to;->q:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/h/to;->r:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/h/to;->s:Ljava/lang/String;

    iput-object p6, p0, Ld/b/a/b/f/h/to;->t:Ljava/lang/String;

    iput-object p7, p0, Ld/b/a/b/f/h/to;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/to;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/to;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/to;->s:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/f/h/to;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->s:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->t:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/to;->u:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
