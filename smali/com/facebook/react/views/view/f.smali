.class public Lcom/facebook/react/views/view/f;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/facebook/react/d0/d;
.implements Lcom/facebook/react/uimanager/u;
.implements Lcom/facebook/react/uimanager/z;
.implements Lcom/facebook/react/d0/c;
.implements Lcom/facebook/react/uimanager/g0;
.implements Lcom/facebook/react/uimanager/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/f$b;
    }
.end annotation


# static fields
.field private static final o:Landroid/view/ViewGroup$LayoutParams;

.field private static final p:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Lcom/facebook/react/uimanager/y0;

.field private C:Landroid/graphics/Path;

.field private D:I

.field private E:F

.field private F:Ljava/lang/String;

.field private q:Z

.field private r:[Landroid/view/View;

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Ljava/lang/String;

.field private w:Lcom/facebook/react/uimanager/s;

.field private x:Lcom/facebook/react/views/view/f$b;

.field private y:Lcom/facebook/react/views/view/d;

.field private z:Lcom/facebook/react/d0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/f;->o:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    sget-object v1, Lcom/facebook/react/uimanager/s;->r:Lcom/facebook/react/uimanager/s;

    iput-object v1, p0, Lcom/facebook/react/views/view/f;->w:Lcom/facebook/react/uimanager/s;

    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->A:Z

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->B:Lcom/facebook/react/uimanager/y0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/view/f;->E:F

    const-string v0, "visible"

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->B:Lcom/facebook/react/uimanager/y0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/y0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/y0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->B:Lcom/facebook/react/uimanager/y0;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->B:Lcom/facebook/react/uimanager/y0;

    return-object v0
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/view/f;->D:I

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/view/d;->A(I)Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/views/view/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->z(Landroid/view/View;)V

    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lcom/facebook/react/views/view/f;->s:I

    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/f;->s:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/f;->s:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object p1, v0, p2

    iget p1, p0, Lcom/facebook/react/views/view/f;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->s:I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/h1/a;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/facebook/react/views/view/f;->v:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "visible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    goto/16 :goto_11

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/facebook/react/views/view/d;->k()Landroid/graphics/RectF;

    move-result-object v4

    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v8, v7

    if-gtz v9, :cond_3

    iget v9, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v7

    if-gtz v9, :cond_3

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v7

    if-gtz v9, :cond_3

    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v7

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget v9, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    add-float/2addr v8, v7

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    :goto_1
    iget-object v10, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    invoke-virtual {v10}, Lcom/facebook/react/views/view/d;->m()F

    move-result v10

    iget-object v11, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v12, Lcom/facebook/react/views/view/d$b;->o:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v11

    iget-object v12, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v13, Lcom/facebook/react/views/view/d$b;->p:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v12

    iget-object v13, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v14, Lcom/facebook/react/views/view/d$b;->r:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v13

    iget-object v14, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v15, Lcom/facebook/react/views/view/d$b;->q:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/d;->h(FLcom/facebook/react/views/view/d$b;)F

    move-result v10

    iget v14, v0, Lcom/facebook/react/views/view/f;->D:I

    if-ne v14, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v6, Lcom/facebook/react/views/view/d$b;->s:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v6

    iget-object v15, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v5, Lcom/facebook/react/views/view/d$b;->t:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v5

    iget-object v15, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    sget-object v7, Lcom/facebook/react/views/view/d$b;->u:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v7

    iget-object v15, v0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    move/from16 v17, v10

    sget-object v10, Lcom/facebook/react/views/view/d$b;->v:Lcom/facebook/react/views/view/d$b;

    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/d;->g(Lcom/facebook/react/views/view/d$b;)F

    move-result v10

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v15

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v11, v18

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    invoke-static {v5}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    invoke-static {v7}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    invoke-static {v10}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v10, v17

    :cond_8
    if-eqz v14, :cond_9

    move v5, v12

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_6
    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    move v11, v12

    :goto_7
    if-eqz v14, :cond_b

    move v6, v10

    goto :goto_8

    :cond_b
    move v6, v13

    :goto_8
    if-eqz v14, :cond_15

    move v10, v13

    goto :goto_e

    :cond_c
    if-eqz v14, :cond_d

    move v11, v5

    goto :goto_9

    :cond_d
    move v11, v6

    :goto_9
    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move v6, v5

    :goto_a
    if-eqz v14, :cond_f

    move v5, v10

    goto :goto_b

    :cond_f
    move v5, v7

    :goto_b
    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    move v7, v10

    :goto_c
    invoke-static {v11}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v11, v18

    :goto_d
    invoke-static {v6}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v10

    if-nez v10, :cond_12

    move v12, v6

    :cond_12
    invoke-static {v5}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v6

    if-nez v6, :cond_13

    move v13, v5

    :cond_13
    invoke-static {v7}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v5

    if-nez v5, :cond_14

    move v10, v7

    move v5, v11

    move v11, v12

    move v6, v13

    goto :goto_e

    :cond_14
    move v5, v11

    move v11, v12

    move v6, v13

    move/from16 v10, v17

    :cond_15
    :goto_e
    const/4 v7, 0x0

    cmpl-float v12, v5, v7

    if-gtz v12, :cond_17

    cmpl-float v12, v11, v7

    if-gtz v12, :cond_17

    cmpl-float v12, v10, v7

    if-gtz v12, :cond_17

    cmpl-float v12, v6, v7

    if-lez v12, :cond_16

    goto :goto_f

    :cond_16
    move v7, v9

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_17
    :goto_f
    iget-object v7, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    if-nez v7, :cond_18

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    :cond_18
    iget-object v7, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v9, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v13, 0x8

    new-array v13, v13, [F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float v14, v5, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v16, 0x0

    aput v14, v13, v16

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v14

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v14, 0x1

    aput v5, v13, v14

    const/4 v5, 0x2

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float v14, v11, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v5

    const/4 v5, 0x3

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v13, v5

    const/4 v5, 0x4

    iget v11, v4, Landroid/graphics/RectF;->right:F

    sub-float v11, v10, v11

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v13, v5

    const/4 v5, 0x5

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v11

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v13, v5

    const/4 v5, 0x6

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float v10, v6, v10

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v13, v5

    const/4 v5, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v13, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v12, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, Lcom/facebook/react/views/view/f;->C:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v7, v9

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    if-nez v5, :cond_1a

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_1a
    :goto_11
    return-void
.end method

.method private o(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lcom/facebook/react/views/view/f;->s:I

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private q(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lcom/facebook/react/views/view/f;->s:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/f;->s:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/facebook/react/views/view/f;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->s:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->s:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/Rect;II)V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    sget-object v1, Lcom/facebook/react/views/view/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    sget-object p1, Lcom/facebook/react/views/view/f;->o:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    instance-of p1, v0, Lcom/facebook/react/uimanager/u;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/u;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/u;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/facebook/react/uimanager/u;->d()V

    :cond_4
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/views/view/f;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/f;->s:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    goto :goto_2

    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y0;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/y0;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->x(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->m(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/h0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Lcom/facebook/react/uimanager/h;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_1
    throw p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    invoke-static {v0, v1, p1}, Ld/a/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->e()V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/f;->s:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/y0;->a(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->w:Lcom/facebook/react/uimanager/s;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->A:Z

    return v0
.end method

.method j(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/view/f;->o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/f;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean p3, p0, Lcom/facebook/react/views/view/f;->q:Z

    invoke-static {p3}, Ld/a/l/a/a;->a(Z)V

    iget-object p3, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {p3}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {p3}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/f;->i(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/f;->y(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->d()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->z:Lcom/facebook/react/d0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/d0/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->w:Lcom/facebook/react/uimanager/s;

    sget-object v2, Lcom/facebook/react/uimanager/s;->o:Lcom/facebook/react/uimanager/s;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/facebook/react/uimanager/s;->q:Lcom/facebook/react/uimanager/s;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/l;->a(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/f;->D:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/d;->A(I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/view/f;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->w:Lcom/facebook/react/uimanager/s;

    sget-object v0, Lcom/facebook/react/uimanager/s;->o:Lcom/facebook/react/uimanager/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/s;->p:Lcom/facebook/react/uimanager/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method p()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->s:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/facebook/react/views/view/f;->s:I

    return-void
.end method

.method r(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    invoke-static {v0}, Ld/a/l/a/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {v0}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->q(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y0;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/y0;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->F:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/facebook/react/views/view/f;->E:F

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->s()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->x(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->y(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->A:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/d0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->z:Lcom/facebook/react/d0/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/view/f;->E:F

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->s()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->w:Lcom/facebook/react/uimanager/s;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->q:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/f;->s:I

    const/16 v2, 0xc

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    new-instance p1, Lcom/facebook/react/views/view/f$b;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/views/view/f$b;-><init>(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/f;->s:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->d()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-static {p1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    invoke-static {p1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-static {p1}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/f;->s:I

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->x(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/react/views/view/f;->r:[Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/react/views/view/f;->t:Landroid/graphics/Rect;

    iput v0, p0, Lcom/facebook/react/views/view/f;->s:I

    iput-object v1, p0, Lcom/facebook/react/views/view/f;->x:Lcom/facebook/react/views/view/f$b;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->y:Lcom/facebook/react/views/view/d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(IFF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->t(IFF)V

    return-void
.end method

.method public u(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->z(FI)V

    return-void
.end method

.method public v(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->w(IF)V

    return-void
.end method
