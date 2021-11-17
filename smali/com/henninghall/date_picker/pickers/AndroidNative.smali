.class public Lcom/henninghall/date_picker/pickers/AndroidNative;
.super Landroid/widget/NumberPicker;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a;


# instance fields
.field private o:Lcom/henninghall/date_picker/pickers/a$a;

.field private p:I

.field private q:Lcom/henninghall/date_picker/pickers/a$b;

.field private r:Z

.field private final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->p:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/henninghall/date_picker/pickers/AndroidNative;Landroid/widget/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->l(Landroid/widget/NumberPicker;Z)V

    return-void
.end method

.method static synthetic f(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->o()V

    return-void
.end method

.method static synthetic g(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$b;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->q:Lcom/henninghall/date_picker/pickers/a$b;

    return-object p0
.end method

.method static synthetic h(Lcom/henninghall/date_picker/pickers/AndroidNative;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->p:I

    return p0
.end method

.method static synthetic i(Lcom/henninghall/date_picker/pickers/AndroidNative;I)I
    .locals 0

    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->p:I

    return p1
.end method

.method static synthetic j(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->n(I)V

    return-void
.end method

.method static synthetic k(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$a;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->o:Lcom/henninghall/date_picker/pickers/a$a;

    return-object p0
.end method

.method private l(Landroid/widget/NumberPicker;Z)V
    .locals 7

    const-string v0, "changeValueByOne"

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_3
    move-exception p1

    :try_start_4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p2

    rem-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    throw p1
.end method

.method private m(ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->s:Landroid/os/Handler;

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$b;

    invoke-direct {v1, p0, p0, p1, p3}, Lcom/henninghall/date_picker/pickers/AndroidNative$b;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;ZZ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->p:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->o()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->s:Landroid/os/Handler;

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$e;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$e;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/henninghall/date_picker/k;->f(IIIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->r:Z

    iget-object v3, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->s:Landroid/os/Handler;

    new-instance v4, Lcom/henninghall/date_picker/pickers/AndroidNative$a;

    invoke-direct {v4, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$a;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-lez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-int/lit8 v5, v3, 0x64

    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v4, v5, v6}, Lcom/henninghall/date_picker/pickers/AndroidNative;->m(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/NumberPicker;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    return-void
.end method

.method public setItemPaddingHorizontal(I)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->q:Lcom/henninghall/date_picker/pickers/a$b;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->o:Lcom/henninghall/date_picker/pickers/a$a;

    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$c;

    invoke-direct {p1, p0, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$c;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/a;)V

    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$d;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$d;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    return-void
.end method

.method public setShownCount(I)V
    .locals 0

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setSelectedTextColor"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setTextColor(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectorWheelPaint"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    return-void
.end method
