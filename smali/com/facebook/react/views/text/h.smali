.class public abstract Lcom/facebook/react/views/text/h;
.super Lcom/facebook/react/uimanager/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/h$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/facebook/react/views/text/t;

.field protected B:Lcom/facebook/react/views/text/z;

.field protected C:Z

.field protected D:I

.field protected E:Z

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:F

.field protected M:F

.field protected N:F

.field protected O:I

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:F

.field protected U:I

.field protected V:I

.field protected W:Ljava/lang/String;

.field protected X:Ljava/lang/String;

.field protected Y:Z

.field protected Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/t;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/react/uimanager/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->C:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/text/h;->G:I

    iput v0, p0, Lcom/facebook/react/views/text/h;->H:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/facebook/react/views/text/h;->I:I

    iput v0, p0, Lcom/facebook/react/views/text/h;->J:I

    const/16 v4, 0x1a

    iput v0, p0, Lcom/facebook/react/views/text/h;->K:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/react/views/text/h;->L:F

    iput v2, p0, Lcom/facebook/react/views/text/h;->M:F

    iput v2, p0, Lcom/facebook/react/views/text/h;->N:F

    const/high16 v4, 0x55000000

    iput v4, p0, Lcom/facebook/react/views/text/h;->O:I

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->P:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Q:Z

    iput-boolean v3, p0, Lcom/facebook/react/views/text/h;->R:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->S:Z

    iput v2, p0, Lcom/facebook/react/views/text/h;->T:F

    iput v1, p0, Lcom/facebook/react/views/text/h;->U:I

    iput v1, p0, Lcom/facebook/react/views/text/h;->V:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/views/text/h;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Y:Z

    new-instance v0, Lcom/facebook/react/views/text/z;

    invoke-direct {v0}, Lcom/facebook/react/views/text/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    iput-object p1, p0, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/t;

    return-void
.end method

.method private static p1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/z;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/h;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/h$a;",
            ">;",
            "Lcom/facebook/react/views/text/z;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/c0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    iget-object v1, v0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v1}, Lcom/facebook/react/views/text/z;->a(Lcom/facebook/react/views/text/z;)Lcom/facebook/react/views/text/z;

    move-result-object v1

    :cond_0
    move-object v12, v1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/d0;->i()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_7

    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/d0;->f0(I)Lcom/facebook/react/uimanager/d0;

    move-result-object v15

    instance-of v1, v15, Lcom/facebook/react/views/text/l;

    if-eqz v1, :cond_1

    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/l;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/l;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/react/views/text/z;->l()Lcom/facebook/react/views/text/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/views/text/e0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move-object/from16 v2, p5

    goto/16 :goto_4

    :cond_1
    instance-of v1, v15, Lcom/facebook/react/views/text/h;

    if-eqz v1, :cond_2

    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/h;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/h;->p1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/z;ZLjava/util/Map;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v15, Lcom/facebook/react/views/text/p;

    const-string v2, "0"

    if-eqz v1, :cond_3

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/facebook/react/views/text/h$a;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v4, v15

    check-cast v4, Lcom/facebook/react/views/text/p;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/p;->p1()Lcom/facebook/react/views/text/a0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_6

    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->q()I

    move-result v1

    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->C()Lcom/facebook/yoga/v;

    move-result-object v3

    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->m()Lcom/facebook/yoga/v;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    sget-object v6, Lcom/facebook/yoga/u;->p:Lcom/facebook/yoga/u;

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v3, Lcom/facebook/yoga/v;->d:F

    iget v4, v4, Lcom/facebook/yoga/v;->d:F

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->s()V

    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->c0()F

    move-result v3

    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->k()F

    move-result v4

    :goto_3
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v7, Lcom/facebook/react/views/text/b0;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v7, v1, v3, v4}, Lcom/facebook/react/views/text/b0;-><init>(III)V

    invoke-direct {v2, v5, v6, v7}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v15}, Lcom/facebook/react/uimanager/c0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v11, :cond_16

    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->C:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/k;

    iget v4, v0, Lcom/facebook/react/views/text/h;->D:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/k;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->E:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/g;

    iget v4, v0, Lcom/facebook/react/views/text/h;->F:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v12}, Lcom/facebook/react/views/text/z;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/z;->d()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_b

    :cond_a
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/a;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v12}, Lcom/facebook/react/views/text/z;->c()I

    move-result v2

    if-eqz v10, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/z;->c()I

    move-result v3

    if-eq v3, v2, :cond_d

    :cond_c
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/f;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v2, v0, Lcom/facebook/react/views/text/h;->U:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    iget v2, v0, Lcom/facebook/react/views/text/h;->V:I

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lcom/facebook/react/views/text/h;->W:Ljava/lang/String;

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v13, Lcom/facebook/react/views/text/c;

    iget v4, v0, Lcom/facebook/react/views/text/h;->U:I

    iget v5, v0, Lcom/facebook/react/views/text/h;->V:I

    iget-object v6, v0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/react/views/text/h;->W:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/d0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v11, v1, v13}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->P:Z

    if-eqz v2, :cond_10

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/v;

    invoke-direct {v3}, Lcom/facebook/react/views/text/v;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v2, v0, Lcom/facebook/react/views/text/h;->Q:Z

    if-eqz v2, :cond_11

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/n;

    invoke-direct {v3}, Lcom/facebook/react/views/text/n;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v2, v0, Lcom/facebook/react/views/text/h;->L:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    iget v2, v0, Lcom/facebook/react/views/text/h;->M:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    iget v2, v0, Lcom/facebook/react/views/text/h;->N:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    :cond_12
    iget v2, v0, Lcom/facebook/react/views/text/h;->O:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/x;

    iget v4, v0, Lcom/facebook/react/views/text/h;->L:F

    iget v5, v0, Lcom/facebook/react/views/text/h;->M:F

    iget v6, v0, Lcom/facebook/react/views/text/h;->N:F

    iget v7, v0, Lcom/facebook/react/views/text/h;->O:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/x;-><init>(FFFI)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v12}, Lcom/facebook/react/views/text/z;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v10, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/z;->e()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_15

    :cond_14
    new-instance v3, Lcom/facebook/react/views/text/h$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v2, Lcom/facebook/react/views/text/h$a;

    new-instance v3, Lcom/facebook/react/views/text/o;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/o;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/h$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method protected q1(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/o;)Landroid/text/Spannable;
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-static {v1, v2}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/z;->l()Lcom/facebook/react/views/text/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/e0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/h;->p1(Lcom/facebook/react/views/text/h;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/z;ZLjava/util/Map;I)V

    iput-boolean v9, v7, Lcom/facebook/react/views/text/h;->Y:Z

    iput-object v13, v7, Lcom/facebook/react/views/text/h;->Z:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/h$a;

    iget-object v3, v2, Lcom/facebook/react/views/text/h$a;->c:Lcom/facebook/react/views/text/m;

    instance-of v4, v3, Lcom/facebook/react/views/text/a0;

    if-nez v4, :cond_4

    instance-of v5, v3, Lcom/facebook/react/views/text/b0;

    if-eqz v5, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    check-cast v3, Lcom/facebook/react/views/text/a0;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/a0;->b()I

    move-result v3

    iput-boolean v10, v7, Lcom/facebook/react/views/text/h;->Y:Z

    goto :goto_4

    :cond_5
    check-cast v3, Lcom/facebook/react/views/text/b0;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/b0;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/react/views/text/b0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/c0;

    invoke-virtual {v8, v3}, Lcom/facebook/react/uimanager/o;->h(Lcom/facebook/react/uimanager/c0;)V

    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/c0;->N(Lcom/facebook/react/uimanager/c0;)V

    move v3, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_7

    :cond_6
    int-to-float v0, v3

    :cond_7
    invoke-virtual {v2, v11, v9}, Lcom/facebook/react/views/text/h$a;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/2addr v9, v10

    goto :goto_3

    :cond_8
    iget-object v1, v7, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/z;->o(F)V

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/t;

    if-eqz v1, :cond_9

    invoke-interface {v1, v11}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;)V

    :cond_9
    return-object v11
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/h;->S:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->S:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->m(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->F:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/h;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/h;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->n(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "fontStyle"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/text/h;->U:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/h;->U:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "fontVariant"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/text/h;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "fontWeight"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/views/text/u;->d(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/text/h;->V:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/h;->V:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/h;->R:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->p(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->q(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->k()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->r(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "minimumFontScale"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/h;->T:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/h;->T:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/h;->G:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    iput v1, p0, Lcom/facebook/react/views/text/h;->K:I

    :cond_0
    :goto_0
    iput v2, p0, Lcom/facebook/react/views/text/h;->H:I

    goto :goto_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    iput v4, p0, Lcom/facebook/react/views/text/h;->K:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    goto :goto_2

    :cond_5
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/facebook/react/views/text/h;->H:I

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iput v4, p0, Lcom/facebook/react/views/text/h;->H:I

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "textBreakStrategy"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/facebook/react/views/text/h;->I:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->P:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/h;->Q:Z

    if-eqz p1, :cond_2

    const-string v1, " "

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

    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->P:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/facebook/react/views/text/h;->Q:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/h;->O:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/h;->O:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/h;->L:F

    iput v0, p0, Lcom/facebook/react/views/text/h;->M:F

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

    iput v0, p0, Lcom/facebook/react/views/text/h;->L:F

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

    iput p1, p0, Lcom/facebook/react/views/text/h;->M:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/h;->N:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/h;->N:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    sget-object v0, Lcom/facebook/react/views/text/e0;->s:Lcom/facebook/react/views/text/e0;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/z;->s(Lcom/facebook/react/views/text/e0;)V

    goto :goto_1

    :cond_0
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    sget-object v0, Lcom/facebook/react/views/text/e0;->o:Lcom/facebook/react/views/text/e0;

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    sget-object v0, Lcom/facebook/react/views/text/e0;->p:Lcom/facebook/react/views/text/e0;

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    sget-object v0, Lcom/facebook/react/views/text/e0;->q:Lcom/facebook/react/views/text/e0;

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/facebook/react/views/text/h;->B:Lcom/facebook/react/views/text/z;

    sget-object v0, Lcom/facebook/react/views/text/e0;->r:Lcom/facebook/react/views/text/e0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d0;->x0()V

    return-void

    :cond_4
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
.end method
