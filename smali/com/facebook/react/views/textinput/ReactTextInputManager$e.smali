.class Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/views/textinput/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/views/textinput/c;

.field private b:Lcom/facebook/react/uimanager/events/c;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/c;

    invoke-static {v0}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    if-eq v1, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/c;

    new-instance v3, Lcom/facebook/react/views/textinput/b;

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:I

    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/react/views/textinput/b;-><init>(IIFF)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :cond_3
    return-void
.end method
