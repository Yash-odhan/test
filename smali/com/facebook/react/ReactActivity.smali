.class public abstract Lcom/facebook/react/ReactActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;


# instance fields
.field private final H:Lcom/facebook/react/k;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->R()Lcom/facebook/react/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    return-void
.end method


# virtual methods
.method protected R()Lcom/facebook/react/k;
    .locals 2

    new-instance v0, Lcom/facebook/react/k;

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/k;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public m([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/k;->x([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/k;->k(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0}, Lcom/facebook/react/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1}, Lcom/facebook/react/k;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1}, Lcom/facebook/react/k;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0}, Lcom/facebook/react/k;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/k;->p(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/k;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/k;->r(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1}, Lcom/facebook/react/k;->s(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0}, Lcom/facebook/react/k;->t()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/k;->u(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0}, Lcom/facebook/react/k;->v()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->H:Lcom/facebook/react/k;

    invoke-virtual {v0, p1}, Lcom/facebook/react/k;->w(Z)V

    return-void
.end method
