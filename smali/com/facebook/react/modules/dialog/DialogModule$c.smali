.class Lcom/facebook/react/modules/dialog/DialogModule$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/l;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/l;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/l;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->v1()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$b;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cancelable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->C1(Z)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/l;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    const-string v1, "showPendingAlert() called in background"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/l;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    return-void
.end method
