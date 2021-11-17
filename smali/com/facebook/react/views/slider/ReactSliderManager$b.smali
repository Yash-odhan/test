.class public Lcom/facebook/react/views/slider/ReactSliderManager$b;
.super Lcom/facebook/react/uimanager/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/facebook/react/views/slider/ReactSliderManager;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$b;->h:Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {p0}, Lcom/facebook/react/uimanager/t;-><init>()V

    return-void
.end method

.method private r(I)Z
    .locals 1

    sget-object v0, La/h/m/c0/c$a;->m:La/h/m/c0/c$a;

    invoke-virtual {v0}, La/h/m/c0/c$a;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, La/h/m/c0/c$a;->n:La/h/m/c0/c$a;

    invoke-virtual {v0}, La/h/m/c0/c$a;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, La/h/m/c0/c$a;->H:La/h/m/c0/c$a;

    invoke-virtual {v0}, La/h/m/c0/c$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/views/slider/ReactSliderManager;->access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    invoke-direct {p0, p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->r(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/react/views/slider/ReactSliderManager;->access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    check-cast p1, Landroid/widget/SeekBar;

    invoke-interface {p2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return p3
.end method
