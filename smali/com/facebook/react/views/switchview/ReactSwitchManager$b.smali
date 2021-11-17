.class Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
.super Lcom/facebook/react/uimanager/j;
.source ""

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->p1()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>()V

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

    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/widget/CompoundButton;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->A:I

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:Z

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->A:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
