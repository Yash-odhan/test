.class final Lcom/google/android/gms/location/a0;
.super Lcom/google/android/gms/common/api/internal/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/n<",
        "Ld/b/a/b/f/j/s;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Ld/b/a/b/f/j/v;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/j;Ld/b/a/b/f/j/v;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/a0;->e:Ld/b/a/b/f/j/v;

    iput-object p4, p0, Lcom/google/android/gms/location/a0;->f:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/k/m;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/j/s;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Ld/b/a/b/k/m;)V

    iget-object p2, p0, Lcom/google/android/gms/location/a0;->e:Ld/b/a/b/f/j/v;

    iget-object v1, p0, Lcom/google/android/gms/location/a0;->f:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1, p2, v1, v0}, Ld/b/a/b/f/j/s;->o0(Ld/b/a/b/f/j/v;Lcom/google/android/gms/common/api/internal/j;Ld/b/a/b/f/j/e;)V

    return-void
.end method
