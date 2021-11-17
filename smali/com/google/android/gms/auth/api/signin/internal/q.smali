.class public abstract Lcom/google/android/gms/auth/api/signin/internal/q;
.super Ld/b/a/b/f/c/c;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Ld/b/a/b/f/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->n0()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->V0()V

    :goto_0
    return p2
.end method
