.class public Lcom/th3rdwave/safeareacontext/k;
.super Lcom/facebook/react/uimanager/j;
.source ""


# instance fields
.field private A:Lcom/th3rdwave/safeareacontext/i;

.field private B:[F

.field private C:[F

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    sget-object v1, Lcom/facebook/react/uimanager/e1;->b:[I

    array-length v2, v1

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/e1;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v1, v0

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p1(Lcom/th3rdwave/safeareacontext/j;)V
    .locals 5

    sget-object v0, Lcom/th3rdwave/safeareacontext/j;->o:Lcom/th3rdwave/safeareacontext/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v4

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    :goto_0
    return-void
.end method

.method private q1()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v1

    sget-object v2, Lcom/th3rdwave/safeareacontext/j;->o:Lcom/th3rdwave/safeareacontext/j;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    :goto_0
    const/16 v3, 0x8

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    move v6, v4

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x7

    aget v8, v1, v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    move v3, v8

    move v6, v3

    :cond_3
    const/4 v8, 0x6

    aget v8, v1, v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    move v4, v8

    move v7, v4

    :cond_4
    const/4 v8, 0x1

    aget v9, v1, v8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    move v3, v9

    :cond_5
    const/4 v9, 0x2

    aget v10, v1, v9

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_6

    move v4, v10

    :cond_6
    const/4 v10, 0x3

    aget v11, v1, v10

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    move v6, v11

    :cond_7
    const/4 v11, 0x0

    aget v1, v1, v11

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    move v7, v1

    :cond_8
    invoke-static {v3}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v1

    invoke-static {v4}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v3

    invoke-static {v6}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v4

    invoke-static {v7}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result v6

    iget-object v7, v0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v7}, Lcom/th3rdwave/safeareacontext/i;->a()Ljava/util/EnumSet;

    move-result-object v7

    iget-object v12, v0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v12}, Lcom/th3rdwave/safeareacontext/i;->b()Lcom/th3rdwave/safeareacontext/a;

    move-result-object v12

    sget-object v13, Lcom/th3rdwave/safeareacontext/h;->o:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v7, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v12, Lcom/th3rdwave/safeareacontext/a;->a:F

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Lcom/th3rdwave/safeareacontext/h;->p:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v7, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget v14, v12, Lcom/th3rdwave/safeareacontext/a;->b:F

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    sget-object v15, Lcom/th3rdwave/safeareacontext/h;->q:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v7, v15}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget v15, v12, Lcom/th3rdwave/safeareacontext/a;->c:F

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    sget-object v5, Lcom/th3rdwave/safeareacontext/h;->r:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v7, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v12, Lcom/th3rdwave/safeareacontext/a;->d:F

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iget-object v7, v0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v7}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v7

    add-float/2addr v13, v1

    if-ne v7, v2, :cond_d

    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    add-float/2addr v14, v3

    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    add-float/2addr v15, v4

    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    add-float/2addr v5, v6

    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/d0;->U0(IF)V

    goto :goto_6

    :cond_d
    invoke-super {v0, v8, v13}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    add-float/2addr v14, v3

    invoke-super {v0, v9, v14}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    add-float/2addr v15, v4

    invoke-super {v0, v10, v15}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    add-float/2addr v5, v6

    invoke-super {v0, v11, v5}, Lcom/facebook/react/uimanager/d0;->P0(IF)V

    :goto_6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/th3rdwave/safeareacontext/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/th3rdwave/safeareacontext/i;

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/i;->c()Lcom/th3rdwave/safeareacontext/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/th3rdwave/safeareacontext/k;->p1(Lcom/th3rdwave/safeareacontext/j;)V

    :cond_1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->A:Lcom/th3rdwave/safeareacontext/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->q1()V

    return-void
.end method

.method public V(Lcom/facebook/react/uimanager/o;)V
    .locals 0

    iget-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->q1()V

    :cond_0
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/e1;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->C:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/j;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/g1/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/e1;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->B:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/j;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/k;->D:Z

    return-void
.end method
