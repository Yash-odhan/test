.class public Lcom/henninghall/date_picker/g;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final o:Landroid/view/ViewGroup$LayoutParams;

.field private p:Lcom/henninghall/date_picker/n/d;

.field private q:Lcom/henninghall/date_picker/j;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    sget-object v0, Lcom/henninghall/date_picker/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/henninghall/date_picker/j;

    invoke-direct {v0}, Lcom/henninghall/date_picker/j;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/g;->r:Ljava/util/ArrayList;

    new-instance v0, Lcom/henninghall/date_picker/g$a;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/g$a;-><init>(Lcom/henninghall/date_picker/g;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/g;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/henninghall/date_picker/g;->o:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/henninghall/date_picker/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/n/d;->e(II)V

    return-void
.end method

.method public c()V
    .locals 13

    const-string v0, "androidVariant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    iget-object v3, v3, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/c;->d()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, Lcom/henninghall/date_picker/g;->o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/henninghall/date_picker/n/d;

    iget-object v2, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    invoke-direct {v1, v2, p0}, Lcom/henninghall/date_picker/n/d;-><init>(Lcom/henninghall/date_picker/j;Landroid/view/View;)V

    iput-object v1, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    :cond_0
    const-string v1, "fadeToColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/n/d;->i()V

    :cond_1
    const-string v1, "textColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/n/d;->l()V

    :cond_2
    const-string v1, "mode"

    const-string v2, "is24hourSource"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/n/d;->o()V

    :cond_3
    const-string v3, "height"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/n/d;->j()V

    :cond_4
    const-string v3, "dividerHeight"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/n/d;->h()V

    :cond_5
    const-string v3, "locale"

    filled-new-array {v1, v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/n/d;->m()V

    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/n/d;->n()V

    :cond_7
    const-string v4, "date"

    const-string v5, "height"

    const-string v6, "locale"

    const-string v7, "maximumDate"

    const-string v8, "minimumDate"

    const-string v9, "minuteInterval"

    const-string v10, "mode"

    const-string v11, "utc"

    const-string v12, "androidVariant"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/n/d;->g()V

    :cond_8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/g;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/n/a;->h(Ljava/util/Locale;)V

    :cond_9
    iget-object v0, p0, Lcom/henninghall/date_picker/g;->p:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/n/d;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/g;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/j;->F(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    iget-object p2, p0, Lcom/henninghall/date_picker/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->q:Lcom/henninghall/date_picker/j;

    iget-object v0, v0, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/henninghall/date_picker/g;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
