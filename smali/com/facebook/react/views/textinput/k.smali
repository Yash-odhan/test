.class public final Lcom/facebook/react/views/textinput/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/k;->b:F

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/k;->e:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/k;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/k;->c:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/k;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/textinput/k;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/facebook/react/views/textinput/k;->b:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    iget v0, p0, Lcom/facebook/react/views/textinput/k;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    iget v0, p0, Lcom/facebook/react/views/textinput/k;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    iget v0, p0, Lcom/facebook/react/views/textinput/k;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/k;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method
