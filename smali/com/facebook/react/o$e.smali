.class Lcom/facebook/react/o$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->P(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/view/View;

.field final synthetic p:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$e;->p:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$e;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/o$e;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/facebook/react/o$e;->p:Lcom/facebook/react/o;

    invoke-static {p1}, Lcom/facebook/react/o;->j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/h/d;->j(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
