.class public Lcom/facebook/react/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/facebook/react/w;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/facebook/react/devsupport/c;

.field private f:Lcom/facebook/react/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/react/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/n;->d:Landroid/os/Bundle;

    new-instance p1, Lcom/facebook/react/devsupport/c;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/devsupport/c;

    iput-object p2, p0, Lcom/facebook/react/n;->f:Lcom/facebook/react/r;

    return-void
.end method

.method private c()Lcom/facebook/react/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/n;->f:Lcom/facebook/react/r;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/facebook/react/w;
    .locals 2

    new-instance v0, Lcom/facebook/react/w;

    iget-object v1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/react/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/facebook/react/o;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/react/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/w;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/react/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/n;->a()Lcom/facebook/react/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/w;

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/n;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/w;->o(Lcom/facebook/react/o;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(IILandroid/content/Intent;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object p4

    iget-object v0, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/o;->I(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/o;->J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/w;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/w;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/o;->M(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/o;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/o;->Q(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/r;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/r;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x52

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/o;->c0()V

    return v0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/devsupport/c;

    invoke-static {p2}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/devsupport/c;

    iget-object v1, p0, Lcom/facebook/react/n;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/devsupport/c;->b(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/n;->c()Lcom/facebook/react/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/o;->y()Lcom/facebook/react/devsupport/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/h/d;->h()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
