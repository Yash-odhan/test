.class Lcom/facebook/react/modules/statusbar/StatusBarModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Z

.field final synthetic q:Lcom/facebook/react/modules/statusbar/StatusBarModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->q:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->o:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->p:Z

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-static {v0}, La/h/m/t;->d0(Landroid/view/View;)V

    return-void
.end method
