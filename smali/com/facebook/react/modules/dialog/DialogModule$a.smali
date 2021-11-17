.class Lcom/facebook/react/modules/dialog/DialogModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lcom/facebook/react/bridge/Callback;

.field final synthetic r:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->r:Lcom/facebook/react/modules/dialog/DialogModule;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->o:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->p:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->q:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->o:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->p:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->q:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule$c;->b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
