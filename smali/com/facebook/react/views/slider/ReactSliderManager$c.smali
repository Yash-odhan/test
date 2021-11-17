.class Lcom/facebook/react/views/slider/ReactSliderManager$c;
.super Lcom/facebook/react/uimanager/j;
.source ""

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$c;->p1()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$c;-><init>()V

    return-void
.end method

.method private p1()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/d0;->S0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public U(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->C:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/facebook/react/views/slider/a;->a()V

    const/4 p2, -0x2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->A:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->C:Z

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->A:I

    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->B:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
