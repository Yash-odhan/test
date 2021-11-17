.class public Lcom/airbnb/android/react/maps/b;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# instance fields
.field private G:Lcom/google/android/gms/maps/model/f;

.field private H:Lcom/google/android/gms/maps/model/e;

.field private I:Lcom/google/android/gms/maps/model/LatLng;

.field private J:D

.field private K:I

.field private L:I

.field private M:F

.field private N:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/f;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/b;->I:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->X1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;

    iget-wide v1, p0, Lcom/airbnb/android/react/maps/b;->J:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/f;->i2(D)Lcom/google/android/gms/maps/model/f;

    iget v1, p0, Lcom/airbnb/android/react/maps/b;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->Y1(I)Lcom/google/android/gms/maps/model/f;

    iget v1, p0, Lcom/airbnb/android/react/maps/b;->K:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->j2(I)Lcom/google/android/gms/maps/model/f;

    iget v1, p0, Lcom/airbnb/android/react/maps/b;->M:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->k2(F)Lcom/google/android/gms/maps/model/f;

    iget v1, p0, Lcom/airbnb/android/react/maps/b;->N:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->l2(F)Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/e;->a()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/b;->getCircleOptions()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/maps/model/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->G:Lcom/google/android/gms/maps/model/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/b;->C()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/b;->G:Lcom/google/android/gms/maps/model/f;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->G:Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    return-object v0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/b;->I:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/b;->L:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->c(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    iput-wide p1, p0, Lcom/airbnb/android/react/maps/b;->J:D

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/e;->d(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/b;->K:I

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->e(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/b;->M:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->f(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/b;->N:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->H:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->g(F)V

    :cond_0
    return-void
.end method
