.class public Lcom/facebook/react/views/view/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/facebook/react/views/view/d;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    return-void
.end method

.method private a()Lcom/facebook/react/views/view/d;
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/view/d;

    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/h/m/t;->i0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    :goto_0
    invoke-static {v0, v1}, La/h/m/t;->i0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->x(I)V

    :goto_0
    return-void
.end method

.method public c(IFF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->t(IFF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->y(F)V

    return-void
.end method

.method public e(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->z(FI)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->w(IF)V

    return-void
.end method
