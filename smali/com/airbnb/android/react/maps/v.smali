.class public Lcom/airbnb/android/react/maps/v;
.super Lcom/facebook/react/views/view/f;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/f;->setRemoveClippedSubviews(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    const-string p1, "hidden"

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/f;->setOverflow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
