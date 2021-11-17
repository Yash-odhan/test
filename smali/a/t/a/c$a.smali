.class La/t/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t/a/c;


# direct methods
.method constructor <init>(La/t/a/c;)V
    .locals 0

    iput-object p1, p0, La/t/a/c$a;->a:La/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, La/t/a/c$a;->a:La/t/a/c;

    iget-boolean v0, p1, La/t/a/c;->s:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, La/t/a/c;->R:La/t/a/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, La/t/a/b;->setAlpha(I)V

    iget-object p1, p0, La/t/a/c$a;->a:La/t/a/c;

    iget-object p1, p1, La/t/a/c;->R:La/t/a/b;

    invoke-virtual {p1}, La/t/a/b;->start()V

    iget-object p1, p0, La/t/a/c$a;->a:La/t/a/c;

    iget-boolean v0, p1, La/t/a/c;->a0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/t/a/c;->r:La/t/a/c$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/t/a/c$j;->a()V

    :cond_0
    iget-object p1, p0, La/t/a/c$a;->a:La/t/a/c;

    iget-object v0, p1, La/t/a/c;->K:La/t/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, La/t/a/c;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/t/a/c;->q()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
