.class final Lcom/google/android/gms/location/b0;
.super Lcom/google/android/gms/common/api/internal/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/u<",
        "Ld/b/a/b/f/j/s;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/b0;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/j$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/k/m;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/j/s;

    iget-object v0, p0, Lcom/google/android/gms/location/b0;->b:Lcom/google/android/gms/location/b;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/b;->x(Lcom/google/android/gms/location/b;Ld/b/a/b/k/m;)Ld/b/a/b/f/j/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/j/s;->q0(Lcom/google/android/gms/common/api/internal/j$a;Ld/b/a/b/f/j/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
