.class Lcom/facebook/react/views/scroll/d$a;
.super La/h/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/d;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/react/views/scroll/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d$a;->d:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, La/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/h/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$a;->d:Lcom/facebook/react/views/scroll/d;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public g(Landroid/view/View;La/h/m/c0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/h/m/a;->g(Landroid/view/View;La/h/m/c0/c;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/d$a;->d:Lcom/facebook/react/views/scroll/d;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;)Z

    move-result p1

    invoke-virtual {p2, p1}, La/h/m/c0/c;->v0(Z)V

    return-void
.end method
