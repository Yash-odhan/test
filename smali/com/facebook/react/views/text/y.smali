.class public Lcom/facebook/react/views/text/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Z

.field protected E:F

.field protected c:F

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:I

.field protected o:I

.field protected p:Lcom/facebook/react/views/text/e0;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/facebook/react/uimanager/t$d;

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v1, 0x0

    sput v1, Lcom/facebook/react/views/text/y;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sput v1, Lcom/facebook/react/views/text/y;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/y;->c:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/react/views/text/y;->e:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->g:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/react/views/text/y;->i:I

    iput v3, p0, Lcom/facebook/react/views/text/y;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/facebook/react/views/text/y;->k:F

    iput v4, p0, Lcom/facebook/react/views/text/y;->l:F

    iput v0, p0, Lcom/facebook/react/views/text/y;->m:F

    iput v1, p0, Lcom/facebook/react/views/text/y;->n:I

    iput v3, p0, Lcom/facebook/react/views/text/y;->o:I

    sget-object v4, Lcom/facebook/react/views/text/e0;->o:Lcom/facebook/react/views/text/e0;

    iput-object v4, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/react/views/text/y;->q:F

    iput v4, p0, Lcom/facebook/react/views/text/y;->r:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/facebook/react/views/text/y;->s:F

    const/high16 v4, 0x55000000

    iput v4, p0, Lcom/facebook/react/views/text/y;->t:I

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->u:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->v:Z

    iput-boolean v2, p0, Lcom/facebook/react/views/text/y;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->y:Z

    iput v3, p0, Lcom/facebook/react/views/text/y;->z:I

    iput v3, p0, Lcom/facebook/react/views/text/y;->A:I

    iput-object v2, p0, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/react/views/text/y;->D:Z

    iput v0, p0, Lcom/facebook/react/views/text/y;->E:F

    return-void
.end method

.method private A(F)V
    .locals 1

    iput p1, p0, Lcom/facebook/react/views/text/y;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/y;->c:F

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private B(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/y;->i:I

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->u:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->v:Z

    if-eqz p1, :cond_2

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/facebook/react/views/text/y;->u:Z

    goto :goto_1

    :cond_0
    const-string v3, "strikethrough"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/facebook/react/views/text/y;->v:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private D(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/y;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/y;->t:I

    :cond_0
    return-void
.end method

.method private E(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/y;->q:F

    iput v0, p0, Lcom/facebook/react/views/text/y;->r:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/r;->b(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/y;->q:F

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/r;->b(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->r:F

    :cond_1
    return-void
.end method

.method private F(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/y;->s:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/y;->s:F

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/react/views/text/e0;->p:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    :cond_1
    const-string v0, "lowercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/react/views/text/e0;->q:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    :cond_2
    const-string v0, "capitalize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/react/views/text/e0;->r:Lcom/facebook/react/views/text/e0;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/react/views/text/e0;->o:Lcom/facebook/react/views/text/e0;

    :goto_1
    iput-object p1, p0, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/e0;)Lcom/facebook/react/views/text/y;
    .locals 6

    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    const-string v1, "numberOfLines"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->B(I)V

    const-string v1, "lineHeight"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->A(F)V

    const-string v1, "letterSpacing"

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->z(F)V

    const-string v1, "allowFontScaling"

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->d(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->o(Z)V

    const-string v1, "fontSize"

    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/y;->f(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->s(F)V

    const-string v1, "color"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/e0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->q(Ljava/lang/Integer;)V

    const-string v1, "foregroundColor"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/e0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->q(Ljava/lang/Integer;)V

    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v4}, Lcom/facebook/react/uimanager/e0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->p(Ljava/lang/Integer;)V

    const-string v1, "fontFamily"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->r(Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->w(Ljava/lang/String;)V

    const-string v1, "fontStyle"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->t(Ljava/lang/String;)V

    const-string v1, "fontVariant"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->c(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->u(Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v1, "includeFontPadding"

    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->d(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->x(Z)V

    const-string v1, "textDecorationLine"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->C(Ljava/lang/String;)V

    const-string v1, "textShadowOffset"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e0;->e(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    :cond_3
    invoke-direct {v0, v5}, Lcom/facebook/react/views/text/y;->E(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "textShadowRadius"

    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->F(F)V

    const/high16 v1, 0x55000000

    const-string v2, "textShadowColor"

    invoke-static {p0, v2, v1}, Lcom/facebook/react/views/text/y;->g(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->D(I)V

    const-string v1, "textTransform"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->G(Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->y(Ljava/lang/String;)V

    const-string v1, "accessibilityRole"

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/y;->k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/y;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Lcom/facebook/react/views/text/y;
    .locals 7

    new-instance v0, Lcom/facebook/react/views/text/y;

    invoke-direct {v0}, Lcom/facebook/react/views/text/y;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->d()S

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eq v2, v3, :cond_5

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x13

    if-eq v2, v3, :cond_2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->A(F)V

    goto :goto_0

    :pswitch_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->z(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a(Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->o(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->e()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->v(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x55000000

    invoke-virtual {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->D(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->F(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->s(F)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->p(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/y;->q(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/e0;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static f(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/e0;->c(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static g(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/e0;->d(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static h(Lcom/facebook/react/uimanager/e0;)I
    .locals 2

    const-string v0, "textAlign"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/facebook/react/views/text/y;->a:I

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rtl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ltr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layoutDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static k(Lcom/facebook/react/uimanager/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/facebook/react/uimanager/e0;Z)I
    .locals 3

    const-string v0, "textAlign"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_7

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const-string v0, "right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_5
    const-string p1, "center"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    sget v0, Lcom/facebook/react/views/text/y;->b:I

    if-eqz p0, :cond_2

    const-string v0, "balanced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->y:Z

    invoke-static {p1}, Lcom/facebook/react/uimanager/t$d;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/t$d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/y;->e:Z

    iget p1, p0, Lcom/facebook/react/views/text/y;->k:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->s(F)V

    iget p1, p0, Lcom/facebook/react/views/text/y;->l:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->A(F)V

    iget p1, p0, Lcom/facebook/react/views/text/y;->m:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/y;->z(F)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->h:I

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/y;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->f:I

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    return-void
.end method

.method private s(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/views/text/y;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    :goto_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->j:I

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->z:I

    return-void
.end method

.method private u(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    return-void
.end method

.method private v(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r()S

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "small-caps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "oldstyle-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "tabular-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "lining-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "proportional-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "\'smcp\'"

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v1, "\'onum\'"

    goto :goto_2

    :pswitch_2
    const-string v1, "\'tnum\'"

    goto :goto_2

    :pswitch_3
    const-string v1, "\'lnum\'"

    goto :goto_2

    :pswitch_4
    const-string v1, "\'pnum\'"

    goto :goto_2

    :cond_7
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    return-void

    :cond_8
    :goto_4
    const/4 p1, 0x0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->A:I

    return-void
.end method

.method private x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/y;->w:Z

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/y;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/y;->o:I

    return-void
.end method

.method private z(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/y;->m:F

    return-void
.end method


# virtual methods
.method public e()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    iget v1, p0, Lcom/facebook/react/views/text/y;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/y;->E:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:F

    :goto_1
    return v0
.end method

.method public j()F
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/y;->m:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/r;->e(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/y;->m:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/y;->j:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/react/views/text/y;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
