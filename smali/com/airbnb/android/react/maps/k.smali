.class public Lcom/airbnb/android/react/maps/k;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/k$a;
    }
.end annotation


# instance fields
.field private G:Lcom/google/android/gms/maps/model/d0;

.field private H:Lcom/google/android/gms/maps/model/c0;

.field private I:Lcom/airbnb/android/react/maps/k$a;

.field private J:Ljava/lang/String;

.field private K:F

.field private L:F

.field private M:F

.field private N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/airbnb/android/react/maps/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/k;->N:Z

    return p0
.end method

.method static synthetic C(Lcom/airbnb/android/react/maps/k;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/android/react/maps/k;->L:F

    return p0
.end method

.method static synthetic D(Lcom/airbnb/android/react/maps/k;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/android/react/maps/k;->M:F

    return p0
.end method

.method private F()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    iget v1, p0, Lcom/airbnb/android/react/maps/k;->K:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->d2(F)Lcom/google/android/gms/maps/model/d0;

    new-instance v1, Lcom/airbnb/android/react/maps/k$a;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/k;->J:Ljava/lang/String;

    const/16 v3, 0x100

    invoke-direct {v1, p0, v3, v3, v2}, Lcom/airbnb/android/react/maps/k$a;-><init>(Lcom/airbnb/android/react/maps/k;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/k;->I:Lcom/airbnb/android/react/maps/k$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public E(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/k;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->G:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/k;->F()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/k;->G:Lcom/google/android/gms/maps/model/d0;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->G:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public setFlipY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/k;->N:Z

    iget-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/k;->L:F

    iget-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/k;->M:F

    iget-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/k;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->I:Lcom/airbnb/android/react/maps/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k$a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/k;->K:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
