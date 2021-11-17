.class public Lcom/henninghall/date_picker/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/view/accessibility/AccessibilityManager;

.field private static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/henninghall/date_picker/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/henninghall/date_picker/n/a;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/henninghall/date_picker/n/a;->b:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static b(Lcom/henninghall/date_picker/pickers/a;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/henninghall/date_picker/pickers/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/henninghall/date_picker/n/a;->e(Lcom/henninghall/date_picker/pickers/a;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/henninghall/date_picker/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/henninghall/date_picker/n/a;->d()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_description"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/henninghall/date_picker/k;->e(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/henninghall/date_picker/n/a;->b:Ljava/util/Locale;

    return-object v0
.end method

.method private static e(Lcom/henninghall/date_picker/pickers/a;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/henninghall/date_picker/pickers/a;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Lcom/henninghall/date_picker/n/a;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lcom/henninghall/date_picker/pickers/a;I)V
    .locals 2

    invoke-interface {p0}, Lcom/henninghall/date_picker/pickers/a;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/n/a;->a(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/henninghall/date_picker/n/a;->e(Lcom/henninghall/date_picker/pickers/a;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/henninghall/date_picker/n/a;->f(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static h(Ljava/util/Locale;)V
    .locals 0

    sput-object p0, Lcom/henninghall/date_picker/n/a;->b:Ljava/util/Locale;

    return-void
.end method

.method public static i(Lcom/henninghall/date_picker/pickers/a;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-static {p0}, Lcom/henninghall/date_picker/n/a;->b(Lcom/henninghall/date_picker/pickers/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    const/16 v2, 0x15

    if-lt p0, v2, :cond_0

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v2, "Increase value"

    invoke-direct {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v2, "Decrease value"

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    sget-object v0, Lcom/henninghall/date_picker/n/a;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/henninghall/date_picker/pickers/a;)V
    .locals 2

    invoke-interface {p0}, Lcom/henninghall/date_picker/pickers/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/henninghall/date_picker/n/a$a;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/n/a$a;-><init>(Lcom/henninghall/date_picker/pickers/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
