.class public Lcom/facebook/react/views/text/q;
.super Lcom/facebook/react/views/text/h;
.source ""


# static fields
.field private static final a0:Landroid/text/TextPaint;


# instance fields
.field private b0:Landroid/text/Spannable;

.field private c0:Z

.field private final d0:Lcom/facebook/yoga/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/q;->a0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/q;-><init>(Lcom/facebook/react/views/text/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/t;)V

    new-instance p1, Lcom/facebook/react/views/text/q$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/q$a;-><init>(Lcom/facebook/react/views/text/q;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/q;->d0:Lcom/facebook/yoga/m;

    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->w1()V

    return-void
.end method

.method static synthetic r1(Lcom/facebook/react/views/text/q;)Landroid/text/Spannable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/text/q;->b0:Landroid/text/Spannable;

    return-object p0
.end method

.method static synthetic s1(Lcom/facebook/react/views/text/q;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/q;->x1(Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t1(Lcom/facebook/react/views/text/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/text/q;->c0:Z

    return p0
.end method

.method static synthetic u1()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/q;->a0:Landroid/text/TextPaint;

    return-object v0
.end method

.method private v1()I
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/text/h;->H:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->g0()Lcom/facebook/yoga/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/h;->q:Lcom/facebook/yoga/h;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method private w1()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/q;->d0:Lcom/facebook/yoga/m;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->S0(Lcom/facebook/yoga/m;)V

    :cond_0
    return-void
.end method

.method private x1(Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;
    .locals 11

    sget-object v2, Lcom/facebook/react/views/text/q;->a0:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    sget-object v1, Lcom/facebook/yoga/n;->o:Lcom/facebook/yoga/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v1, :cond_2

    cmpg-float p3, p2, v3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->v1()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :goto_4
    const/16 v1, 0x1c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-nez v6, :cond_9

    if-nez p3, :cond_6

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v10

    if-nez v10, :cond_9

    cmpg-float v10, v0, p2

    if-gtz v10, :cond_9

    :cond_6
    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_7

    new-instance p3, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v8, p0, Lcom/facebook/react/views/text/h;->R:Z

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    move-object v4, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p1, v4, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->R:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->I:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->J:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    iget p2, p0, Lcom/facebook/react/views/text/h;->K:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_8
    if-lt p3, v1, :cond_d

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    if-nez p3, :cond_a

    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_b

    :cond_a
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-boolean p3, p0, Lcom/facebook/react/views/text/h;->R:Z

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    move-object v3, v7

    move v7, p3

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p3

    goto :goto_6

    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_c

    new-instance p3, Landroid/text/StaticLayout;

    float-to-int v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->R:Z

    move-object v0, p3

    move-object v1, p1

    move-object v4, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    float-to-int p2, p2

    invoke-static {p1, v4, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->R:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->I:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->J:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    if-lt p3, v1, :cond_d

    :goto_5
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_d
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    :goto_6
    return-object p3
.end method


# virtual methods
.method public V(Lcom/facebook/react/uimanager/o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/h;->q1(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/o;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/q;->b0:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/q;->x0()V

    return-void
.end method

.method public n()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->Z:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/q;->b0:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-static {v0, v1}, Ld/a/l/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/b0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/b0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/facebook/react/views/text/h;->Z:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/b0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/c0;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/c0;->s()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/q;->c0:Z

    return-void
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    invoke-super {p0}, Lcom/facebook/react/uimanager/d0;->f()V

    return-void
.end method

.method public z0(Lcom/facebook/react/uimanager/w0;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/d0;->z0(Lcom/facebook/react/uimanager/w0;)V

    iget-object v1, p0, Lcom/facebook/react/views/text/q;->b0:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    new-instance v11, Lcom/facebook/react/views/text/r;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/h;->Y:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->k0(I)F

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->k0(I)F

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->k0(I)F

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/d0;->k0(I)F

    move-result v7

    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->v1()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/h;->I:I

    iget v10, p0, Lcom/facebook/react/views/text/h;->K:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/text/r;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v0

    invoke-virtual {p1, v0, v11}, Lcom/facebook/react/uimanager/w0;->R(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/text/h;->S:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/q;->x0()V

    :cond_1
    return-void
.end method
