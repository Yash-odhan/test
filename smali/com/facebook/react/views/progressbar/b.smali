.class public Lcom/facebook/react/views/progressbar/b;
.super Lcom/facebook/react/uimanager/j;
.source ""

# interfaces
.implements Lcom/facebook/yoga/m;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/util/SparseIntArray;

.field private final C:Landroid/util/SparseIntArray;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->A:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->C:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/react/views/progressbar/b;->q1()V

    return-void
.end method

.method private q1()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/d0;->S0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public U(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/b;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/b;->A:Ljava/lang/String;

    return-void
.end method
