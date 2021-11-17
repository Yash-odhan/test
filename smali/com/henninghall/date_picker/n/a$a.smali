.class Lcom/henninghall/date_picker/n/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/n/a;->k(Lcom/henninghall/date_picker/pickers/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/pickers/a;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v0}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_1

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/henninghall/date_picker/n/a$a;->a:Lcom/henninghall/date_picker/pickers/a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/henninghall/date_picker/pickers/a;->c(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
