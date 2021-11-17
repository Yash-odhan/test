.class public Lcom/airbnb/android/react/maps/f;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/f$a;
    }
.end annotation


# instance fields
.field private G:Lcom/google/android/gms/maps/model/d0;

.field private H:Lcom/google/android/gms/maps/model/c0;

.field private I:Lcom/airbnb/android/react/maps/f$a;

.field private J:Ljava/lang/String;

.field private K:F

.field private L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    iget v1, p0, Lcom/airbnb/android/react/maps/f;->L:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->d2(F)Lcom/google/android/gms/maps/model/d0;

    new-instance v1, Lcom/airbnb/android/react/maps/f$a;

    iget v2, p0, Lcom/airbnb/android/react/maps/f;->K:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/f;->J:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/airbnb/android/react/maps/f$a;-><init>(Lcom/airbnb/android/react/maps/f;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/f;->I:Lcom/airbnb/android/react/maps/f$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/f;->H:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/f;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/f;->H:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->H:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->G:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/f;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/f;->G:Lcom/google/android/gms/maps/model/d0;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->G:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/f;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->I:Lcom/airbnb/android/react/maps/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/f$a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/f;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/f;->K:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->I:Lcom/airbnb/android/react/maps/f$a;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/f$a;->d(I)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/f;->L:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
