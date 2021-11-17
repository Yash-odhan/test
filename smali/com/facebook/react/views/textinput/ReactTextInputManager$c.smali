.class Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/textinput/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/m0;

.field final synthetic b:Lcom/facebook/react/views/textinput/c;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/uimanager/m0;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/m0;->c()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/uimanager/m0;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/c;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/facebook/react/views/textinput/i;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/facebook/react/views/textinput/i;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/f;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/facebook/react/views/textinput/f;-><init>(II)V

    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    new-instance p2, Lcom/facebook/react/views/textinput/g;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v1, v2}, Lcom/facebook/react/views/textinput/g;-><init>(IILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
