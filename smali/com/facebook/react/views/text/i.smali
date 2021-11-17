.class Lcom/facebook/react/views/text/i;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final o:I

.field private final p:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/i;->o:I

    iput p2, p0, Lcom/facebook/react/views/text/i;->p:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    iget v0, p0, Lcom/facebook/react/views/text/i;->o:I

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/views/view/g;

    invoke-static {p1}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lcom/facebook/react/views/text/i;->o:I

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/g;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/facebook/react/views/text/i;->p:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
