.class La/k/a/a$b;
.super La/h/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:La/k/a/a;


# direct methods
.method constructor <init>(La/k/a/a;)V
    .locals 0

    iput-object p1, p0, La/k/a/a$b;->e:La/k/a/a;

    invoke-direct {p0}, La/h/m/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/k/a/a$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(La/h/m/c0/c;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/k/a/a;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, La/h/m/c0/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(La/h/m/c0/c;La/h/m/c0/c;)V
    .locals 1

    iget-object v0, p0, La/k/a/a$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, La/h/m/c0/c;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/h/m/c0/c;->W(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, La/h/m/c0/c;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/h/m/c0/c;->X(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, La/h/m/c0/c;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->C0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/h/m/c0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->a0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/h/m/c0/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/h/m/c0/c;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->h0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->b0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->j0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->k0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->U(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->w0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/m/c0/c;->n0(Z)V

    invoke-virtual {p2}, La/h/m/c0/c;->k()I

    move-result p2

    invoke-virtual {p1, p2}, La/h/m/c0/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La/k/a/a$b;->e:La/k/a/a;

    invoke-virtual {p2}, La/k/a/a;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, La/k/a/a$b;->e:La/k/a/a;

    invoke-virtual {v0, p2}, La/k/a/a;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, La/k/a/a$b;->e:La/k/a/a;

    invoke-virtual {v0, p2}, La/k/a/a;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, La/h/m/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/h/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, La/k/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;La/h/m/c0/c;)V
    .locals 3

    sget-boolean v0, La/k/a/a;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La/h/m/a;->g(Landroid/view/View;La/h/m/c0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/h/m/c0/c;->P(La/h/m/c0/c;)La/h/m/c0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, La/h/m/a;->g(Landroid/view/View;La/h/m/c0/c;)V

    invoke-virtual {p2, p1}, La/h/m/c0/c;->y0(Landroid/view/View;)V

    invoke-static {p1}, La/h/m/t;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, La/h/m/c0/c;->q0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, La/k/a/a$b;->o(La/h/m/c0/c;La/h/m/c0/c;)V

    invoke-virtual {v0}, La/h/m/c0/c;->R()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, La/k/a/a$b;->n(La/h/m/c0/c;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, La/k/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/h/m/c0/c;->a0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/h/m/c0/c;->j0(Z)V

    invoke-virtual {p2, p1}, La/h/m/c0/c;->k0(Z)V

    sget-object p1, La/h/m/c0/c$a;->a:La/h/m/c0/c$a;

    invoke-virtual {p2, p1}, La/h/m/c0/c;->S(La/h/m/c0/c$a;)Z

    sget-object p1, La/h/m/c0/c$a;->b:La/h/m/c0/c$a;

    invoke-virtual {p2, p1}, La/h/m/c0/c;->S(La/h/m/c0/c$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, La/k/a/a;->q:Z

    if-nez v0, :cond_1

    invoke-static {p2}, La/k/a/a;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, La/h/m/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
