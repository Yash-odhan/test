.class final Lcom/swmansion/rnscreens/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/swmansion/rnscreens/j;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/j;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/j$a;->o:Lcom/swmansion/rnscreens/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/swmansion/rnscreens/j$a;->o:Lcom/swmansion/rnscreens/j;

    invoke-static {p1}, Lcom/swmansion/rnscreens/j;->a(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/swmansion/rnscreens/j$a;->o:Lcom/swmansion/rnscreens/j;

    invoke-static {v0}, Lcom/swmansion/rnscreens/j;->b(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->getRootScreen()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v1

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getNativeBackButtonDismissalEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getNativeBackButtonDismissalEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->O1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->x1()V

    :cond_2
    :goto_1
    return-void
.end method
