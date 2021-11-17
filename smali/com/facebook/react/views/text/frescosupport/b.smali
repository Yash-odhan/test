.class public Lcom/facebook/react/views/text/frescosupport/b;
.super Lcom/facebook/react/views/text/a0;
.source ""


# instance fields
.field private o:Landroid/graphics/drawable/Drawable;

.field private final p:Ld/a/h/c/b;

.field private final q:Ld/a/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/i/b<",
            "Ld/a/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:I

.field private u:Landroid/net/Uri;

.field private v:I

.field private w:Lcom/facebook/react/bridge/ReadableMap;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Ld/a/h/c/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/text/a0;-><init>()V

    new-instance v0, Ld/a/h/i/b;

    invoke-static {p1}, Ld/a/h/f/b;->t(Landroid/content/res/Resources;)Ld/a/h/f/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/h/f/b;->a()Ld/a/h/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/h/i/b;-><init>(Ld/a/h/h/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->p:Ld/a/h/c/b;

    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->r:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->t:I

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/net/Uri;

    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    int-to-float p1, p2

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:I

    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)Ld/a/h/e/q$b;
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Ld/a/h/e/q$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:I

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->l()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/net/Uri;

    invoke-static {p2}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/a;->w(Ld/a/k/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {p3}, Ld/a/h/i/b;->h()Ld/a/h/h/b;

    move-result-object p3

    check-cast p3, Ld/a/h/f/a;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/b;->i(Ljava/lang/String;)Ld/a/h/e/q$b;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/a/h/f/a;->u(Ld/a/h/e/q$b;)V

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->p:Ld/a/h/c/b;

    invoke-virtual {p3}, Ld/a/h/c/b;->z()Ld/a/h/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {p4}, Ld/a/h/i/b;->g()Ld/a/h/h/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->r:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ld/a/h/c/b;->B(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {p3, p2}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->p:Ld/a/h/c/b;

    invoke-virtual {p2}, Ld/a/h/c/b;->z()Ld/a/h/c/b;

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {p2}, Ld/a/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->t:I

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->l()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    return p1
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:Landroid/widget/TextView;

    return-void
.end method
