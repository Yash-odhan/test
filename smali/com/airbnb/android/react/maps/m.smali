.class public Lcom/airbnb/android/react/maps/m;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/m$a;
    }
.end annotation


# static fields
.field private static final G:[D


# instance fields
.field private H:Lcom/google/android/gms/maps/model/d0;

.field private I:Lcom/google/android/gms/maps/model/c0;

.field private J:Lcom/airbnb/android/react/maps/m$a;

.field private K:Ljava/lang/String;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/android/react/maps/m;->G:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B(Lcom/airbnb/android/react/maps/m;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/android/react/maps/m;->M:F

    return p0
.end method

.method static synthetic C(Lcom/airbnb/android/react/maps/m;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/android/react/maps/m;->N:F

    return p0
.end method

.method static synthetic D()[D
    .locals 1

    sget-object v0, Lcom/airbnb/android/react/maps/m;->G:[D

    return-object v0
.end method

.method private F()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->L:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->d2(F)Lcom/google/android/gms/maps/model/d0;

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->P:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/d0;->c2(F)Lcom/google/android/gms/maps/model/d0;

    new-instance v1, Lcom/airbnb/android/react/maps/m$a;

    iget v2, p0, Lcom/airbnb/android/react/maps/m;->O:I

    iget-object v3, p0, Lcom/airbnb/android/react/maps/m;->K:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/airbnb/android/react/maps/m$a;-><init>(Lcom/airbnb/android/react/maps/m;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/m;->J:Lcom/airbnb/android/react/maps/m$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public E(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/m;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->H:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->F()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->H:Lcom/google/android/gms/maps/model/d0;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->H:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public setMaximumZ(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/m;->M:F

    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/m;->N:F

    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    iput p1, p0, Lcom/airbnb/android/react/maps/m;->P:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/c0;->c(F)V

    :cond_0
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/android/react/maps/m;->O:I

    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->J:Lcom/airbnb/android/react/maps/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/m$a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/m;->L:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->I:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
