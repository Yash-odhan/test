.class Lcom/facebook/react/modules/statusbar/StatusBarModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHidden(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:Lcom/facebook/react/modules/statusbar/StatusBarModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->q:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->o:Z

    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->p:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->o:Z

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
