.class public final Lcom/swmansion/rnscreens/k;
.super Lcom/facebook/react/views/view/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/k$a;
    }
.end annotation


# instance fields
.field private G:I

.field private H:I

.field private I:Lcom/swmansion/rnscreens/k$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/swmansion/rnscreens/k$a;->q:Lcom/swmansion/rnscreens/k$a;

    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->I:Lcom/swmansion/rnscreens/k$a;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/swmansion/rnscreens/k$a;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->I:Lcom/swmansion/rnscreens/k$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/k;->G:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/k;->H:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->forceLayout()V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/k;->G:I

    iget p2, p0, Lcom/swmansion/rnscreens/k;->H:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setType(Lcom/swmansion/rnscreens/k$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->I:Lcom/swmansion/rnscreens/k$a;

    return-void
.end method
