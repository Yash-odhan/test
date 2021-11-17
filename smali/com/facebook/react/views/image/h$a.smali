.class Lcom/facebook/react/views/image/h$a;
.super Lcom/facebook/react/views/image/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/image/g<",
        "Ld/a/k/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic s:Lcom/facebook/react/uimanager/events/c;

.field final synthetic t:Lcom/facebook/react/views/image/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    iput-object p2, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Lcom/facebook/react/views/image/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Ld/a/k/k/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/h$a;->x(Ljava/lang/String;Ld/a/k/k/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {v0}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/facebook/react/views/image/b;->s(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/facebook/react/views/image/b;->w(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public w(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {v3}, Lcom/facebook/react/views/image/h;->n(Lcom/facebook/react/views/image/h;)Lcom/facebook/react/f0/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/f0/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1, p2}, Lcom/facebook/react/views/image/b;->x(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ld/a/k/k/g;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {p3}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {v1}, Lcom/facebook/react/views/image/h;->n(Lcom/facebook/react/views/image/h;)Lcom/facebook/react/f0/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/f0/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ld/a/k/k/g;->c()I

    move-result v2

    invoke-interface {p2}, Ld/a/k/k/g;->b()I

    move-result p2

    invoke-static {p3, v0, v1, v2, p2}, Lcom/facebook/react/views/image/b;->v(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->s:Lcom/facebook/react/uimanager/events/c;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->t:Lcom/facebook/react/views/image/h;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/facebook/react/views/image/b;->u(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method
