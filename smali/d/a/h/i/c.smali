.class public Ld/a/h/i/c;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Ld/a/h/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static o:Z = false


# instance fields
.field private final p:Ld/a/h/i/a$a;

.field private q:F

.field private r:Ld/a/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/a/h/i/a$a;

    invoke-direct {v0}, Ld/a/h/i/a$a;-><init>()V

    iput-object v0, p0, Ld/a/h/i/c;->p:Ld/a/h/i/a$a;

    const/4 v0, 0x0

    iput v0, p0, Ld/a/h/i/c;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/h/i/c;->s:Z

    iput-boolean v0, p0, Ld/a/h/i/c;->t:Z

    invoke-direct {p0, p1}, Ld/a/h/i/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld/a/h/i/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/a/h/i/c;->s:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ld/a/h/i/b;->e(Ld/a/h/h/b;Landroid/content/Context;)Ld/a/h/i/b;

    move-result-object v1

    iput-object v1, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    sget-boolean v1, Ld/a/h/i/c;->o:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/a/h/i/c;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    throw p1
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Ld/a/h/i/c;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Ld/a/h/i/c;->o:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->k()V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->l()V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-virtual {p0}, Ld/a/h/i/c;->a()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-virtual {p0}, Ld/a/h/i/c;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Ld/a/h/i/c;->q:F

    return v0
.end method

.method public getController()Ld/a/h/h/a;
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->g()Ld/a/h/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Ld/a/h/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->h()Ld/a/h/h/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, Ld/a/h/i/c;->d()V

    invoke-virtual {p0}, Ld/a/h/i/c;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Ld/a/h/i/c;->d()V

    invoke-virtual {p0}, Ld/a/h/i/c;->f()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Ld/a/h/i/c;->d()V

    invoke-virtual {p0}, Ld/a/h/i/c;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Ld/a/h/i/c;->p:Ld/a/h/i/a$a;

    iput p1, v0, Ld/a/h/i/a$a;->a:I

    iput p2, v0, Ld/a/h/i/a$a;->b:I

    iget p1, p0, Ld/a/h/i/c;->q:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Ld/a/h/i/a;->b(Ld/a/h/i/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object p1, p0, Ld/a/h/i/c;->p:Ld/a/h/i/a$a;

    iget p2, p1, Ld/a/h/i/a$a;->a:I

    iget p1, p1, Ld/a/h/i/a$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-direct {p0}, Ld/a/h/i/c;->d()V

    invoke-virtual {p0}, Ld/a/h/i/c;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Ld/a/h/i/c;->d()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Ld/a/h/i/c;->q:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/a/h/i/c;->q:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Ld/a/h/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    iget-object p1, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {p1}, Ld/a/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Ld/a/h/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->p(Ld/a/h/h/b;)V

    iget-object p1, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    invoke-virtual {p1}, Ld/a/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/h/i/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/h/i/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/h/i/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/h/i/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/h/i/c;->t:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/i/c;->r:Ld/a/h/i/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/h/i/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
