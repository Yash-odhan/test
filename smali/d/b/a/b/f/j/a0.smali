.class public final Ld/b/a/b/f/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/g;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/location/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/j/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/b/a/b/f/j/b0;-><init>(Ld/b/a/b/f/j/a0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
