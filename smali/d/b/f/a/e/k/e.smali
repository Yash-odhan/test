.class public Ld/b/f/a/e/k/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/maps/model/k;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    iput-object p1, p0, Ld/b/f/a/e/k/e;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/b/f/a/e/k/e;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    iput-object p2, p0, Ld/b/f/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/k;->k2(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/k;->X1(F)Lcom/google/android/gms/maps/model/k;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/k;->m2(F)Lcom/google/android/gms/maps/model/k;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/k;->l2(Z)Lcom/google/android/gms/maps/model/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No LatLonBox given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/google/android/gms/maps/model/k;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n image url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n LatLngBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
