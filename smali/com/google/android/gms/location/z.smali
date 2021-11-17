.class final Lcom/google/android/gms/location/z;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Ld/b/a/b/f/j/s;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/k/m;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/j/s;

    invoke-virtual {p1}, Ld/b/a/b/f/j/s;->n0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method
