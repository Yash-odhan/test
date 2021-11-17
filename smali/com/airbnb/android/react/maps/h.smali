.class public Lcom/airbnb/android/react/maps/h;
.super Lcom/airbnb/android/react/maps/c;
.source ""

# interfaces
.implements Lcom/airbnb/android/react/maps/p;


# instance fields
.field private G:Lcom/google/android/gms/maps/model/k;

.field private H:Lcom/google/android/gms/maps/model/j;

.field private I:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private J:Lcom/google/android/gms/maps/model/a;

.field private K:Landroid/graphics/Bitmap;

.field private L:Z

.field private M:F

.field private N:F

.field private final O:Lcom/airbnb/android/react/maps/q;

.field private P:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/airbnb/android/react/maps/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/airbnb/android/react/maps/q;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/p;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->O:Lcom/airbnb/android/react/maps/q;

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/k;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->G:Lcom/google/android/gms/maps/model/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->J:Lcom/google/android/gms/maps/model/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->h2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->h2(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->l2(Z)Lcom/google/android/gms/maps/model/k;

    :goto_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->I:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->k2(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    iget v1, p0, Lcom/airbnb/android/react/maps/h;->M:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->m2(F)Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/j;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->P:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->P:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->P:Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/j;->b()V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->G:Lcom/google/android/gms/maps/model/k;

    :cond_0
    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/h;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->P:Lcom/google/android/gms/maps/c;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlay()Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->g(Z)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->J:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->d(Lcom/google/android/gms/maps/model/a;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    iget v1, p0, Lcom/airbnb/android/react/maps/h;->N:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->f(F)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/h;->L:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    :cond_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->G:Lcom/google/android/gms/maps/model/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/h;->C()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->G:Lcom/google/android/gms/maps/model/k;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->G:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->I:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->e(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->K:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->J:Lcom/google/android/gms/maps/model/a;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->O:Lcom/airbnb/android/react/maps/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/q;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/h;->L:Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/h;->N:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->f(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/h;->M:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->H:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->h(F)V

    :cond_0
    return-void
.end method
