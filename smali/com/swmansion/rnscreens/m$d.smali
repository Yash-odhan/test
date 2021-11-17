.class public final Lcom/swmansion/rnscreens/m$d;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/m;->k(Lcom/swmansion/rnscreens/d;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Z

.field final synthetic q:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/m$d;->o:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/swmansion/rnscreens/m$d;->p:Z

    iput-object p3, p0, Lcom/swmansion/rnscreens/m$d;->q:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/m$d;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m$d;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/swmansion/rnscreens/m$d$a;->a:Lcom/swmansion/rnscreens/m$d$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-static {v0}, La/h/m/t;->d0(Landroid/view/View;)V

    return-void
.end method
