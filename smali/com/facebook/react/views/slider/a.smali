.class public Lcom/facebook/react/views/slider/a;
.super Landroidx/appcompat/widget/u;
.source ""


# static fields
.field private static p:I = 0x80


# instance fields
.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->q:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->r:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->s:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->t:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->u:D

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->a()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->t:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->r:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->q:D

    sub-double/2addr v0, v2

    sget v2, Lcom/facebook/react/views/slider/a;->p:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/views/slider/a;->u:D

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->s:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->q:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/react/views/slider/a;->r:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private getStepValue()D
    .locals 5

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->t:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->u:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->r:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->q:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public b(I)D
    .locals 4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->r:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->q:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->r:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->q:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->t:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->s:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->d()V

    return-void
.end method
