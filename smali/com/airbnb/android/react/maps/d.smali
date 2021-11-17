.class public Lcom/airbnb/android/react/maps/d;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/d$b;,
        Lcom/airbnb/android/react/maps/d$a;
    }
.end annotation


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private H:[I

.field private I:F

.field private J:F

.field private K:Lcom/google/android/gms/maps/c;

.field private L:Lcom/google/android/gms/maps/model/c0;

.field private M:Lcom/airbnb/android/react/maps/d$a;

.field protected final N:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->N:Landroid/content/Context;

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/d0;
    .locals 8

    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    iget v1, p0, Lcom/airbnb/android/react/maps/d;->I:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->d2(F)Lcom/google/android/gms/maps/model/d0;

    new-instance v1, Lcom/airbnb/android/react/maps/d$a;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/d;->N:Landroid/content/Context;

    iget-object v5, p0, Lcom/airbnb/android/react/maps/d;->G:Ljava/util/List;

    iget-object v6, p0, Lcom/airbnb/android/react/maps/d;->H:[I

    iget v7, p0, Lcom/airbnb/android/react/maps/d;->J:F

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/android/react/maps/d$a;-><init>(Lcom/airbnb/android/react/maps/d;Landroid/content/Context;Ljava/util/List;[IF)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/d;->M:Lcom/airbnb/android/react/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public static D([IF)I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "AirMapGradientPolyline"

    const-string v1, "ADDTOMAP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->K:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->G:Ljava/util/List;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->K:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->H:[I

    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->K:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/d;->J:F

    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->K:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/android/react/maps/d;->I:F

    iget-object v0, p0, Lcom/airbnb/android/react/maps/d;->L:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
