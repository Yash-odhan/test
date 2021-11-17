.class public Lcom/henninghall/date_picker/pickers/IosClone;
.super Lc/a/a/a/a/a;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a;


# instance fields
.field private V0:Lcom/henninghall/date_picker/pickers/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/IosClone;->q0()V

    return-void
.end method

.method static synthetic p0(Lcom/henninghall/date_picker/pickers/IosClone;)Lcom/henninghall/date_picker/pickers/a$b;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/IosClone;->V0:Lcom/henninghall/date_picker/pickers/a$b;

    return-object p0
.end method

.method private q0()V
    .locals 0

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/IosClone;->r0()V

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/IosClone;->s0()V

    return-void
.end method

.method private r0()V
    .locals 0

    invoke-static {p0}, Lcom/henninghall/date_picker/n/a;->k(Lcom/henninghall/date_picker/pickers/a;)V

    return-void
.end method

.method private s0()V
    .locals 1

    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$a;

    invoke-direct {v0, p0, p0}, Lcom/henninghall/date_picker/pickers/IosClone$a;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/a;)V

    invoke-super {p0, v0}, Lc/a/a/a/a/a;->setOnValueChangeListenerInScrolling(Lc/a/a/a/a/a$e;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-super {p0}, Lc/a/a/a/a/a;->O()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p0, p1}, Lcom/henninghall/date_picker/n/a;->i(Lcom/henninghall/date_picker/pickers/a;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Lcom/henninghall/date_picker/n/a;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/a/a/a/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone;->V0:Lcom/henninghall/date_picker/pickers/a$b;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
    .locals 1

    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$b;

    invoke-direct {v0, p0, p1}, Lcom/henninghall/date_picker/pickers/IosClone$b;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/a$a;)V

    invoke-super {p0, v0}, Lc/a/a/a/a/a;->setOnValueChangedListener(Lc/a/a/a/a/a$d;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#70"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a/a;->setNormalTextColor(I)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a/a;->setSelectedTextColor(I)V

    return-void
.end method
