.class public final Lcom/google/firebase/auth/i1;
.super Lcom/google/firebase/auth/k0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ld/b/a/b/f/h/op;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/j1;

    invoke-direct {v0}, Lcom/google/firebase/auth/j1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/k0;-><init>()V

    invoke-static {p1}, Ld/b/a/b/f/h/w1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/i1;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/i1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/i1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/i1;->r:Ld/b/a/b/f/h/op;

    iput-object p5, p0, Lcom/google/firebase/auth/i1;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/i1;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/i1;->u:Ljava/lang/String;

    return-void
.end method

.method public static Z1(Ld/b/a/b/f/h/op;)Lcom/google/firebase/auth/i1;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/i1;
    .locals 9

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/firebase/auth/i1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static b2(Lcom/google/firebase/auth/i1;Ljava/lang/String;)Ld/b/a/b/f/h/op;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/i1;->r:Ld/b/a/b/f/h/op;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/b/a/b/f/h/op;

    iget-object v2, p0, Lcom/google/firebase/auth/i1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/i1;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/i1;->o:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/i1;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/i1;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/i1;->u:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Ld/b/a/b/f/h/op;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Lcom/google/firebase/auth/h;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/i1;

    iget-object v1, p0, Lcom/google/firebase/auth/i1;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/i1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/i1;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/i1;->r:Ld/b/a/b/f/h/op;

    iget-object v5, p0, Lcom/google/firebase/auth/i1;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/i1;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/i1;->u:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/i1;->o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/i1;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/i1;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/i1;->r:Ld/b/a/b/f/h/op;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/i1;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/i1;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/i1;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
