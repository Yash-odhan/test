.class public La/u/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)La/u/l;
    .locals 1

    sget v0, La/u/j;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/u/l;

    return-object p0
.end method

.method static c(Landroid/view/ViewGroup;La/u/l;)V
    .locals 1

    sget v0, La/u/j;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/u/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, La/u/l;->b(Landroid/view/ViewGroup;)La/u/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, La/u/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
