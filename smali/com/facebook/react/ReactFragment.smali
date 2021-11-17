.class public Lcom/facebook/react/ReactFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/e;


# instance fields
.field private l0:Lcom/facebook/react/n;

.field private m0:Lcom/facebook/react/modules/core/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->m0:Lcom/facebook/react/modules/core/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->m0:Lcom/facebook/react/modules/core/f;

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->k()V

    return-void
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->c0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/n;->g(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_launch_options"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/react/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->v1()Lcom/facebook/react/r;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/n;-><init>(Landroid/app/Activity;Lcom/facebook/react/r;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp if component name is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    invoke-virtual {p1}, Lcom/facebook/react/n;->e()V

    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    invoke-virtual {p1}, Lcom/facebook/react/n;->d()Lcom/facebook/react/w;

    move-result-object p1

    return-object p1
.end method

.method public m([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0

    iput-object p3, p0, Lcom/facebook/react/ReactFragment;->m0:Lcom/facebook/react/modules/core/f;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->f1([Ljava/lang/String;I)V

    return-void
.end method

.method public m0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->i()V

    return-void
.end method

.method protected v1()Lcom/facebook/react/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/m;

    invoke-interface {v0}, Lcom/facebook/react/m;->a()Lcom/facebook/react/r;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->l0:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->j()V

    return-void
.end method
