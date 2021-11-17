.class Lcom/facebook/react/uimanager/j1/m;
.super Landroid/view/animation/Animation;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/j1/j;


# instance fields
.field private final o:Landroid/view/View;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/j1/m;->b(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/j1/m;->p:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/j1/m;->q:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/j1/m;->t:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/j1/m;->u:I

    int-to-float p1, p1

    iget v1, p0, Lcom/facebook/react/uimanager/j1/m;->p:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/facebook/react/uimanager/j1/m;->r:F

    int-to-float p1, p2

    iget p2, p0, Lcom/facebook/react/uimanager/j1/m;->q:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/j1/m;->s:F

    iget p1, p0, Lcom/facebook/react/uimanager/j1/m;->t:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/facebook/react/uimanager/j1/m;->v:I

    sub-int/2addr p4, v0

    iput p4, p0, Lcom/facebook/react/uimanager/j1/m;->w:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/j1/m;->b(IIII)V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget p2, p0, Lcom/facebook/react/uimanager/j1/m;->p:F

    iget v0, p0, Lcom/facebook/react/uimanager/j1/m;->r:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/facebook/react/uimanager/j1/m;->q:F

    iget v1, p0, Lcom/facebook/react/uimanager/j1/m;->s:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/uimanager/j1/m;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/react/uimanager/j1/m;->v:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/react/uimanager/j1/m;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/j1/m;->w:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iget-object p1, p0, Lcom/facebook/react/uimanager/j1/m;->o:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
