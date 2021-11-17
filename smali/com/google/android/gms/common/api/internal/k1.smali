.class final Lcom/google/android/gms/common/api/internal/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/b/a/b/k/m;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Ld/b/a/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Lcom/google/android/gms/common/api/internal/j1;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j1;->g(Lcom/google/android/gms/common/api/internal/j1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Ld/b/a/b/k/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
