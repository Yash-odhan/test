.class public Lcom/facebook/react/uimanager/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(F)F
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/c;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(D)F
    .locals 0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 2

    invoke-static {}, Lcom/facebook/react/uimanager/c;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static d(D)F
    .locals 0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result p0

    return p0
.end method

.method public static e(F)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/r;->f(FF)F

    move-result p0

    return p0
.end method

.method public static f(FF)F
    .locals 4

    invoke-static {}, Lcom/facebook/react/uimanager/c;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    mul-float v1, v0, p1

    :cond_0
    mul-float p0, p0, v1

    return p0
.end method
