.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final o:I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private A0:Z

.field private B:Landroid/content/res/ColorStateList;

.field final B0:Lcom/google/android/material/internal/a;

.field private C:Z

.field private C0:Z

.field private D:Ljava/lang/CharSequence;

.field private D0:Landroid/animation/ValueAnimator;

.field private E:Z

.field private E0:Z

.field private F:Ld/b/a/c/a0/g;

.field private F0:Z

.field private G:Ld/b/a/c/a0/g;

.field private H:Ld/b/a/c/a0/k;

.field private final I:I

.field private J:I

.field private final K:I

.field private L:I

.field private final M:I

.field private final N:I

.field private O:I

.field private P:I

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/RectF;

.field private T:Landroid/graphics/Typeface;

.field private final U:Lcom/google/android/material/internal/CheckableImageButton;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Z

.field private a0:Landroid/graphics/PorterDuff$Mode;

.field private b0:Z

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:Landroid/view/View$OnLongClickListener;

.field private final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private f0:I

.field private final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lcom/google/android/material/internal/CheckableImageButton;

.field private final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Landroid/content/res/ColorStateList;

.field private k0:Z

.field private l0:Landroid/graphics/PorterDuff$Mode;

.field private m0:Z

.field private n0:Landroid/graphics/drawable/Drawable;

.field private o0:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/widget/FrameLayout;

.field private final p0:Lcom/google/android/material/internal/CheckableImageButton;

.field private final q:Landroid/widget/FrameLayout;

.field private q0:Landroid/view/View$OnLongClickListener;

.field r:Landroid/widget/EditText;

.field private r0:Landroid/content/res/ColorStateList;

.field private s:Ljava/lang/CharSequence;

.field private s0:Landroid/content/res/ColorStateList;

.field private final t:Lcom/google/android/material/textfield/f;

.field private final t0:I

.field u:Z

.field private final u0:I

.field private v:I

.field private v0:I

.field private w:Z

.field private w0:I

.field private x:Landroid/widget/TextView;

.field private final x0:I

.field private y:I

.field private final y0:I

.field private z:I

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld/b/a/c/j;->f:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/b/a/c/b;->A:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/internal/g;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/textfield/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const v5, 0x800015

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v2, Ld/b/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->T(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->Q(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->F(I)V

    sget-object v3, Ld/b/a/c/k;->v3:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v14, Ld/b/a/c/k;->M3:I

    aput v14, v6, v10

    sget v15, Ld/b/a/c/k;->K3:I

    aput v15, v6, v12

    sget v5, Ld/b/a/c/k;->Y3:I

    const/4 v4, 0x2

    aput v5, v6, v4

    sget v2, Ld/b/a/c/k;->c4:I

    const/4 v1, 0x3

    aput v2, v6, v1

    sget v10, Ld/b/a/c/k;->g4:I

    const/16 v16, 0x4

    aput v10, v6, v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v18, v5

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/g;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object v1

    sget v2, Ld/b/a/c/k;->f4:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    sget v2, Ld/b/a/c/k;->x3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Ld/b/a/c/k;->e4:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-static {v11, v7, v8, v9}, Ld/b/a/c/a0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/b/a/c/a0/k$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/c/a0/k$b;->m()Ld/b/a/c/a0/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/b/a/c/d;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    sget v2, Ld/b/a/c/k;->A3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    sget v2, Ld/b/a/c/k;->G3:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/b/a/c/d;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sget v3, Ld/b/a/c/k;->H3:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/b/a/c/d;->z:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sget v2, Ld/b/a/c/k;->E3:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v2

    sget v4, Ld/b/a/c/k;->D3:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v4

    sget v5, Ld/b/a/c/k;->B3:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v5

    sget v6, Ld/b/a/c/k;->C3:I

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-virtual {v6}, Ld/b/a/c/a0/k;->v()Ld/b/a/c/a0/k$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_0

    invoke-virtual {v6, v2}, Ld/b/a/c/a0/k$b;->z(F)Ld/b/a/c/a0/k$b;

    :cond_0
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1

    invoke-virtual {v6, v4}, Ld/b/a/c/a0/k$b;->D(F)Ld/b/a/c/a0/k$b;

    :cond_1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_2

    invoke-virtual {v6, v5}, Ld/b/a/c/a0/k$b;->v(F)Ld/b/a/c/a0/k$b;

    :cond_2
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_3

    invoke-virtual {v6, v3}, Ld/b/a/c/a0/k$b;->r(F)Ld/b/a/c/a0/k$b;

    :cond_3
    invoke-virtual {v6}, Ld/b/a/c/a0/k$b;->m()Ld/b/a/c/a0/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    sget v2, Ld/b/a/c/k;->y3:I

    invoke-static {v11, v1, v2}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x1010367

    const v4, -0x101009e

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v12, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v6, v12, [I

    aput v3, v6, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    sget v2, Ld/b/a/c/c;->b:I

    invoke-static {v11, v2}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v6, v12, [I

    aput v4, v6, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v6, v12, [I

    aput v3, v6, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    :goto_1
    sget v2, Ld/b/a/c/k;->w3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    :cond_6
    sget v2, Ld/b/a/c/k;->F3:I

    invoke-static {v11, v1, v2}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    new-array v2, v12, [I

    const/4 v7, 0x0

    aput v4, v2, v7

    invoke-virtual {v6, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    new-array v2, v12, [I

    aput v3, v2, v7

    invoke-virtual {v6, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    new-array v2, v12, [I

    const v3, 0x101009c

    aput v3, v2, v7

    invoke-virtual {v6, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    sget v2, Ld/b/a/c/c;->c:I

    invoke-static {v11, v2}, La/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    sget v2, Ld/b/a/c/c;->d:I

    invoke-static {v11, v2}, La/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    sget v2, Ld/b/a/c/c;->e:I

    invoke-static {v11, v2}, La/h/e/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    :goto_2
    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v2

    if-eq v2, v5, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    move/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v3

    sget v4, Ld/b/a/c/k;->U3:I

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Ld/b/a/c/h;->c:I

    invoke-virtual {v6, v7, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v13, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v8, Ld/b/a/c/k;->V3:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v8, Ld/b/a/c/k;->W3:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v11, v1, v8}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget v8, Ld/b/a/c/k;->X3:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v8

    invoke-static {v8, v10}, Lcom/google/android/material/internal/h;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ld/b/a/c/i;->e:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, La/h/m/t;->o0(Landroid/view/View;I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v6, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setFocusable(Z)V

    move/from16 v6, v17

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v6

    sget v8, Ld/b/a/c/k;->b4:I

    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v8

    sget v12, Ld/b/a/c/k;->a4:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v10, Ld/b/a/c/k;->I3:I

    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v10

    sget v2, Ld/b/a/c/k;->J3:I

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    invoke-virtual {v1, v14, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v14, Ld/b/a/c/h;->d:I

    invoke-virtual {v2, v14, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Ld/b/a/c/k;->p4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Ld/b/a/c/k;->o4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    sget v2, Ld/b/a/c/k;->n4:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_d
    sget v2, Ld/b/a/c/k;->q4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v11, v1, v2}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v2, Ld/b/a/c/k;->r4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/google/android/material/internal/h;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    sget v2, Ld/b/a/c/k;->Z3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v2, Ld/b/a/c/k;->d4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v2, Ld/b/a/c/k;->h4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v2, Ld/b/a/c/k;->N3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    sget v2, Ld/b/a/c/k;->L3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    sget v2, Ld/b/a/c/k;->z3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/b;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/g;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/h;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/d;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v2, Ld/b/a/c/k;->R3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v2, Ld/b/a/c/k;->Q3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    sget v2, Ld/b/a/c/k;->P3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget v2, Ld/b/a/c/k;->O3:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4

    :cond_17
    sget v2, Ld/b/a/c/k;->k4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v2, Ld/b/a/c/k;->j4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Ld/b/a/c/k;->i4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v2, Ld/b/a/c/k;->l4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v11, v1, v2}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    sget v2, Ld/b/a/c/k;->m4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/internal/h;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    :goto_4
    sget v2, Ld/b/a/c/k;->k4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v2

    if-nez v2, :cond_1b

    sget v2, Ld/b/a/c/k;->S3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v11, v1, v2}, Ld/b/a/c/x/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    sget v2, Ld/b/a/c/k;->T3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/internal/h;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->v()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/h/m/t;->o0(Landroid/view/View;I)V

    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->O(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    check-cast p1, Lcom/google/android/material/textfield/c;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    return-void
.end method

.method private C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private J()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->l0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static L(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-static {v0, v1}, La/h/m/t;->i0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, La/h/m/t;->H(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, La/h/m/t;->o0(Landroid/view/View;I)V

    return-void
.end method

.method private static O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private R()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :goto_0
    return-void
.end method

.method private T(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V(I)V

    :cond_1
    return-void
.end method

.method private static W(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, Ld/b/a/c/i;->b:I

    goto :goto_0

    :cond_0
    sget p4, Ld/b/a/c/i;->a:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private Z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return p0
.end method

.method private a0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, La/h/m/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, La/h/m/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v6, v2, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    aget-object v0, v2, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v4, v2, v5

    aget-object v2, v2, v3

    invoke-static {v0, v1, v4, v7, v2}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move v5, v0

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_8
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private b0()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private d0(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/a;->E(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->E(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->K(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->o()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->E(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/a;->E(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p2, :cond_b

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-virtual {v0, v1}, Ld/b/a/c/a0/g;->setShapeAppearanceModel(Ld/b/a/c/a0/k;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v0, v1, v2}, Ld/b/a/c/a0/g;->Y(FI)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/b/a/c/a0/g;->T(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/c/a0/g;->T(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private j(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Ld/b/a/c/a0/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/a/c/a0/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-direct {v0, v2}, Ld/b/a/c/a0/g;-><init>(Ld/b/a/c/a0/k;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ld/b/a/c/a0/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld/b/a/c/a0/k;

    invoke-direct {v0, v1}, Ld/b/a/c/a0/g;-><init>(Ld/b/a/c/a0/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    new-instance v0, Ld/b/a/c/a0/g;

    invoke-direct {v0}, Ld/b/a/c/a0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    :goto_2
    return-void
.end method

.method private m()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Ld/b/a/c/b;->l:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/b/a/c/q/a;->d(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-static {v0, v1}, Ld/b/a/c/q/a;->e(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private n(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private o(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private p(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->q()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private r()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->m()F

    move-result v0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->M(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->F(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->L(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->e()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0(ZZ)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->S(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/c;->i0()V

    :cond_0
    return-void
.end method

.method private v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->O(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_2
    return-void
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ld/b/a/c/a0/g;

    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->w()Z

    move-result v0

    return v0
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Q(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Ld/b/a/c/j;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/b/a/c/c;->a:I

    invoke-static {p2, v0}, La/h/e/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method V(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {v1}, La/h/m/t;->k(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/h/m/t;->h0(Landroid/view/View;I)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->W(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/h/m/t;->h0(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ld/b/a/c/i;->c:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_4
    return-void
.end method

.method Y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->n()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method c0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0(ZZ)V

    return-void
.end method

.method public d(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->R([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, La/h/m/t;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    return-void
.end method

.method e(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/b/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->r()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method e0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->n()I

    move-result v4

    goto :goto_4

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_4

    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/textfield/e;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->S(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->v()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    if-nez v3, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_8

    :cond_f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_8

    :cond_10
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    :cond_11
    :goto_a
    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Ld/b/a/c/a0/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->r()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->F()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->E()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->q()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->m()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->n()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->C(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->J(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->z()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p1}, La/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/h/e/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    sget v2, Ld/b/a/c/f;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->x(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->r()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->z(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->A(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->K(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->D(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->C(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->D(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->l()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->E(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Z)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    :cond_1
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/h/m/t;->f0(Landroid/view/View;La/h/m/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->G(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
