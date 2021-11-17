.class public Lcom/airbnb/android/react/maps/i;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# instance fields
.field private G:Lcom/google/android/gms/maps/model/t;

.field private H:Lcom/google/android/gms/maps/model/s;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:F

.field private N:Z

.field private O:Z

.field private P:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/t;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/i;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    iget v1, p0, Lcom/airbnb/android/react/maps/i;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    iget v1, p0, Lcom/airbnb/android/react/maps/i;->K:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->l2(I)Lcom/google/android/gms/maps/model/t;

    iget v1, p0, Lcom/airbnb/android/react/maps/i;->M:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->m2(F)Lcom/google/android/gms/maps/model/t;

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/i;->N:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->a2(Z)Lcom/google/android/gms/maps/model/t;

    iget v1, p0, Lcom/airbnb/android/react/maps/i;->P:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->n2(F)Lcom/google/android/gms/maps/model/t;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/t;->Y1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/s;->b()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/i;->getPolygonOptions()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/i;->O:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/t;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->G:Lcom/google/android/gms/maps/model/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/i;->C()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->G:Lcom/google/android/gms/maps/model/t;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->G:Lcom/google/android/gms/maps/model/t;

    return-object v0
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->I:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->I:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/i;->L:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->d(I)V

    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/i;->N:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->e(Z)V

    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "latitude"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "longitude"

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->J:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->f(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/i;->K:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->h(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/i;->M:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->i(F)V

    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/i;->O:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/i;->P:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->H:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->k(F)V

    :cond_0
    return-void
.end method
