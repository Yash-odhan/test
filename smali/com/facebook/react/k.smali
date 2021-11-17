.class public Lcom/facebook/react/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/react/modules/core/f;

.field private d:Lcom/facebook/react/bridge/Callback;

.field private e:Lcom/facebook/react/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/react/k;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/k;)Lcom/facebook/react/modules/core/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/k;->c:Lcom/facebook/react/modules/core/f;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/k;Lcom/facebook/react/modules/core/f;)Lcom/facebook/react/modules/core/f;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/k;->c:Lcom/facebook/react/modules/core/f;

    return-object p1
.end method


# virtual methods
.method protected c()Lcom/facebook/react/w;
    .locals 2

    new-instance v0, Lcom/facebook/react/w;

    invoke-virtual {p0}, Lcom/facebook/react/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/k;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public h()Lcom/facebook/react/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->b()Lcom/facebook/react/o;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/facebook/react/r;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/k;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/m;

    invoke-interface {v0}, Lcom/facebook/react/m;->a()Lcom/facebook/react/r;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0, p1}, Lcom/facebook/react/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/k;->g()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->d()Lcom/facebook/react/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/n;->g(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->h()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/o;->K(Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected n(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/react/k;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/facebook/react/k$a;

    invoke-virtual {p0}, Lcom/facebook/react/k;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/k;->e()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/k$a;-><init>(Lcom/facebook/react/k;Landroid/app/Activity;Lcom/facebook/react/r;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    iget-object v0, p0, Lcom/facebook/react/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/k;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->i()V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/r;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/r;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/o;->c0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/n;->l(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/o;->S(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->j()V

    return-void
.end method

.method public u(I[Ljava/lang/String;[I)V
    .locals 1

    new-instance v0, Lcom/facebook/react/k$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/k$b;-><init>(Lcom/facebook/react/k;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/facebook/react/k;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/k;->e:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->k()V

    iget-object v0, p0, Lcom/facebook/react/k;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/k;->d:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/k;->i()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/o;->T(Z)V

    :cond_0
    return-void
.end method

.method public x([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0

    iput-object p3, p0, Lcom/facebook/react/k;->c:Lcom/facebook/react/modules/core/f;

    invoke-virtual {p0}, Lcom/facebook/react/k;->g()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
