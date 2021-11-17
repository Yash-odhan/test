.class public Lcom/airbnb/android/react/maps/j;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# instance fields
.field private G:Lcom/google/android/gms/maps/model/v;

.field private H:Lcom/google/android/gms/maps/model/u;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:F

.field private L:Z

.field private M:Z

.field private N:F

.field private O:Lcom/google/android/gms/maps/model/d;

.field private P:Lcom/facebook/react/bridge/ReadableArray;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/maps/model/w;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/w;-><init>()V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->O:Lcom/google/android/gms/maps/model/d;

    return-void
.end method

.method private C()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->P:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->P:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->Q:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->P:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->P:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->Q:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v4, v2}, Lcom/google/android/gms/maps/model/i;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->O:Lcom/google/android/gms/maps/model/d;

    instance-of v3, v3, Lcom/google/android/gms/maps/model/w;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/g;-><init>(F)V

    move-object v2, v3

    :goto_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/u;->g(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private D()Lcom/google/android/gms/maps/model/v;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->X1(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;

    iget v1, p0, Lcom/airbnb/android/react/maps/j;->J:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->Y1(I)Lcom/google/android/gms/maps/model/v;

    iget v1, p0, Lcom/airbnb/android/react/maps/j;->K:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->o2(F)Lcom/google/android/gms/maps/model/v;

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/j;->M:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a2(Z)Lcom/google/android/gms/maps/model/v;

    iget v1, p0, Lcom/airbnb/android/react/maps/j;->N:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->p2(F)Lcom/google/android/gms/maps/model/v;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->O:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->n2(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->O:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->Z1(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->m2(Ljava/util/List;)Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/u;->b()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/j;->getPolylineOptions()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/j;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/v;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->G:Lcom/google/android/gms/maps/model/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->D()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->G:Lcom/google/android/gms/maps/model/v;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->G:Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/j;->J:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->d(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->I:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->I:Ljava/util/List;

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
    iget-object p1, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/u;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/j;->M:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->f(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->O:Lcom/google/android/gms/maps/model/d;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->i(Lcom/google/android/gms/maps/model/d;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->e(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->C()V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->P:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->C()V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/j;->L:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/j;->K:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->k(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/j;->N:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->H:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->l(F)V

    :cond_0
    return-void
.end method
