.class final Lcom/facebook/react/views/slider/ReactSliderManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/views/slider/b;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/slider/a;->b(I)D

    move-result-wide p1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/facebook/react/views/slider/b;-><init>(IDZ)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/views/slider/c;

    invoke-static {p1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/react/views/slider/a;->b(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/react/views/slider/c;-><init>(IID)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method
