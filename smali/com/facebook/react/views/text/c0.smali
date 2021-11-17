.class public Lcom/facebook/react/views/text/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/c0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c0"

.field private static final b:Landroid/text/TextPaint;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/facebook/react/bridge/ReadableNativeMap;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/c0;->b:Landroid/text/TextPaint;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/c0;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/c0;->d:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/c0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/c0$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Lcom/facebook/react/uimanager/e0;

    const-string v7, "textAttributes"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/react/uimanager/e0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v6}, Lcom/facebook/react/views/text/y;->a(Lcom/facebook/react/uimanager/e0;)Lcom/facebook/react/views/text/y;

    move-result-object v6

    const-string v7, "string"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    invoke-static {v7, v8}, Lcom/facebook/react/views/text/e0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v9, "reactTag"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_0

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v9, -0x1

    :goto_1
    const-string v10, "isAttachment"

    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/r;->d(D)F

    move-result v5

    const-string v6, "height"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/r;->d(D)F

    move-result v4

    new-instance v6, Lcom/facebook/react/views/text/c0$a;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v11, Lcom/facebook/react/views/text/b0;

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-direct {v11, v9, v5, v4}, Lcom/facebook/react/views/text/b0;-><init>(III)V

    invoke-direct {v6, v7, v10, v11}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    if-lt v7, v5, :cond_d

    sget-object v4, Lcom/facebook/react/uimanager/t$d;->r:Lcom/facebook/react/uimanager/t$d;

    iget-object v10, v6, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v10, Lcom/facebook/react/views/text/i;

    iget v12, v6, Lcom/facebook/react/views/text/y;->f:I

    invoke-direct {v10, v9, v12}, Lcom/facebook/react/views/text/i;-><init>(II)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-boolean v4, v6, Lcom/facebook/react/views/text/y;->d:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v10, Lcom/facebook/react/views/text/k;

    iget v12, v6, Lcom/facebook/react/views/text/y;->f:I

    invoke-direct {v10, v12}, Lcom/facebook/react/views/text/k;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v4, v6, Lcom/facebook/react/views/text/y;->g:Z

    if-eqz v4, :cond_4

    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v10, Lcom/facebook/react/views/text/g;

    iget v12, v6, Lcom/facebook/react/views/text/y;->h:I

    invoke-direct {v10, v12}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Lcom/facebook/react/views/text/y;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v10, Lcom/facebook/react/views/text/a;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/y;->j()F

    move-result v12

    invoke-direct {v10, v12}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v10, Lcom/facebook/react/views/text/f;

    iget v12, v6, Lcom/facebook/react/views/text/y;->j:I

    invoke-direct {v10, v12}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v4, v5, v7, v10}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lcom/facebook/react/views/text/y;->z:I

    if-ne v4, v11, :cond_7

    iget v4, v6, Lcom/facebook/react/views/text/y;->A:I

    if-ne v4, v11, :cond_7

    iget-object v4, v6, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v15, Lcom/facebook/react/views/text/c;

    iget v11, v6, Lcom/facebook/react/views/text/y;->z:I

    iget v12, v6, Lcom/facebook/react/views/text/y;->A:I

    iget-object v13, v6, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    iget-object v14, v6, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v16

    move-object v10, v15

    move/from16 v17, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v4, v5, v7, v1}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean v1, v6, Lcom/facebook/react/views/text/y;->u:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/facebook/react/views/text/c0$a;

    new-instance v4, Lcom/facebook/react/views/text/v;

    invoke-direct {v4}, Lcom/facebook/react/views/text/v;-><init>()V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, v6, Lcom/facebook/react/views/text/y;->v:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/facebook/react/views/text/c0$a;

    new-instance v4, Lcom/facebook/react/views/text/n;

    invoke-direct {v4}, Lcom/facebook/react/views/text/n;-><init>()V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v1, v6, Lcom/facebook/react/views/text/y;->q:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a

    iget v1, v6, Lcom/facebook/react/views/text/y;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Lcom/facebook/react/views/text/c0$a;

    new-instance v4, Lcom/facebook/react/views/text/x;

    iget v10, v6, Lcom/facebook/react/views/text/y;->q:F

    iget v11, v6, Lcom/facebook/react/views/text/y;->r:F

    iget v12, v6, Lcom/facebook/react/views/text/y;->s:F

    iget v13, v6, Lcom/facebook/react/views/text/y;->t:I

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/facebook/react/views/text/x;-><init>(FFFI)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Lcom/facebook/react/views/text/y;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/facebook/react/views/text/c0$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/y;->e()F

    move-result v6

    invoke-direct {v4, v6}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, Lcom/facebook/react/views/text/c0$a;

    new-instance v4, Lcom/facebook/react/views/text/o;

    invoke-direct {v4, v9}, Lcom/facebook/react/views/text/o;-><init>(I)V

    invoke-direct {v1, v5, v7, v4}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v17, v1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static b(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/n;ZI)Landroid/text/Layout;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    move/from16 v7, p4

    move/from16 v2, p5

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v3

    sget-object v4, Lcom/facebook/yoga/n;->o:Lcom/facebook/yoga/n;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p3

    if-eq v10, v4, :cond_1

    cmpg-float v4, v0, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v10, Lcom/facebook/react/views/text/c0;->b:Landroid/text/TextPaint;

    if-nez v6, :cond_2

    invoke-static {v1, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    goto :goto_2

    :cond_2
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x17

    if-nez v6, :cond_5

    if-nez v4, :cond_3

    invoke-static {v11}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v14

    if-nez v14, :cond_5

    cmpg-float v14, v11, v0

    if-gtz v14, :cond_5

    :cond_3
    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_4

    new-instance v8, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1, v8, v3, v10, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    if-eqz v6, :cond_8

    if-nez v4, :cond_6

    iget v4, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_8

    :cond_6
    iget v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gez v0, :cond_7

    sget-object v0, Lcom/facebook/react/views/text/c0;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text width is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v8

    goto :goto_5

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_9

    new-instance v8, Landroid/text/StaticLayout;

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_5

    :cond_9
    float-to-int v0, v0

    invoke-static {v1, v8, v3, v10, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/16 v1, 0x1c

    if-lt v4, v1, :cond_a

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    :goto_5
    return-object v8
.end method

.method private static c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "fragments"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/c0;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/c0$a;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/views/text/c0$a;->a(Landroid/text/Spannable;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;)V

    :cond_1
    return-object v0
.end method

.method public static d(I)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/c0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/text/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/react/views/text/c0;->d:Landroid/util/LruCache;

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/c0;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object p0

    monitor-enter v0

    :try_start_1
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static f(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 2

    const-string v0, "fragments"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v0, "textAttributes"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v0, "layoutDirection"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/views/text/y;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;Lcom/facebook/react/views/text/t;[F)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    sget-object v2, Lcom/facebook/react/views/text/c0;->b:Landroid/text/TextPaint;

    const-string v3, "cacheId"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lcom/facebook/react/views/text/c0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v4, p7

    invoke-static {v3, v0, v4}, Lcom/facebook/react/views/text/c0;->e(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    const-string v3, "textBreakStrategy"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/views/text/y;->m(Ljava/lang/String;)I

    move-result v7

    const-string v3, "includeFontPadding"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eqz v0, :cond_18

    invoke-static {v0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    move-object v2, v0

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/text/c0;->b(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/n;ZI)Landroid/text/Layout;

    move-result-object v2

    const-string v3, "maximumNumberOfLines"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v5, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_4
    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/yoga/n;->p:Lcom/facebook/yoga/n;

    if-ne v8, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    cmpl-float v11, v7, v3

    if-lez v11, :cond_7

    move v3, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/facebook/yoga/n;->q:Lcom/facebook/yoga/n;

    if-ne v8, v4, :cond_9

    cmpl-float v4, v3, p3

    if-lez v4, :cond_9

    :goto_6
    move/from16 v3, p3

    :cond_9
    sget-object v4, Lcom/facebook/yoga/n;->p:Lcom/facebook/yoga/n;

    if-eq v9, v4, :cond_a

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lcom/facebook/yoga/n;->q:Lcom/facebook/yoga/n;

    if-ne v9, v4, :cond_b

    cmpl-float v4, v1, p5

    if-lez v4, :cond_b

    :cond_a
    move/from16 v1, p5

    :cond_b
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v4, v8, :cond_17

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    const-class v9, Lcom/facebook/react/views/text/b0;

    invoke-interface {v0, v4, v8, v9}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    const-class v9, Lcom/facebook/react/views/text/b0;

    invoke-interface {v0, v4, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/facebook/react/views/text/b0;

    array-length v9, v4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_16

    aget-object v12, v4, v11

    invoke-interface {v0, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v15

    if-lez v15, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_e

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v16

    add-int v15, v15, v16

    if-lt v13, v15, :cond_e

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-lt v13, v15, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x1

    goto :goto_10

    :cond_e
    :goto_a
    invoke-virtual {v12}, Lcom/facebook/react/views/text/b0;->c()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12}, Lcom/facebook/react/views/text/b0;->a()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    if-ne v10, v5, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v5, v16, -0x1

    if-ne v13, v5, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    sub-float v5, v3, v5

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    goto :goto_e

    :cond_11
    if-ne v10, v6, :cond_12

    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_13

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v5

    :goto_d
    if-eqz v10, :cond_14

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    sub-float/2addr v10, v5

    sub-float v5, v3, v10

    :cond_14
    if-eqz v6, :cond_15

    :goto_e
    sub-float/2addr v5, v15

    :cond_15
    :goto_f
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    mul-int/lit8 v10, v7, 0x2

    invoke-static {v6}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v6

    aput v6, p8, v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    invoke-static {v5}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v5

    aput v5, p8, v10

    add-int/lit8 v7, v7, 0x1

    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_16
    move v4, v8

    goto/16 :goto_7

    :cond_17
    invoke-static {v3}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v0

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(ILandroid/text/Spannable;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/c0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
