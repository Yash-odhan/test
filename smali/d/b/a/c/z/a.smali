.class public Ld/b/a/c/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:[I

.field private static final d:[F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Ld/b/a/c/z/a;->a:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/b/a/c/z/a;->b:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Ld/b/a/c/z/a;->c:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/b/a/c/z/a;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Ld/b/a/c/z/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/c/z/a;->k:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Ld/b/a/c/z/a;->d(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/b/a/c/z/a;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/b/a/c/z/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Ld/b/a/c/z/a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ld/b/a/c/z/a;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ld/b/a/c/z/a;->k:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    sget-object v10, Ld/b/a/c/z/a;->c:[I

    aput v5, v10, v5

    iget v5, v0, Ld/b/a/c/z/a;->j:I

    aput v5, v10, v3

    iget v5, v0, Ld/b/a/c/z/a;->i:I

    aput v5, v10, v9

    iget v5, v0, Ld/b/a/c/z/a;->h:I

    aput v5, v10, v8

    move/from16 v10, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v10, p5

    invoke-virtual {v7, v2, v10, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    neg-int v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v11, Ld/b/a/c/z/a;->c:[I

    aput v5, v11, v5

    iget v5, v0, Ld/b/a/c/z/a;->h:I

    aput v5, v11, v3

    iget v5, v0, Ld/b/a/c/z/a;->i:I

    aput v5, v11, v9

    iget v5, v0, Ld/b/a/c/z/a;->j:I

    aput v5, v11, v8

    :goto_1
    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    sget-object v16, Ld/b/a/c/z/a;->d:[F

    aput v1, v16, v3

    aput v5, v16, v9

    iget-object v1, v0, Ld/b/a/c/z/a;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v14, v5, v8

    sget-object v15, Ld/b/a/c/z/a;->c:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    const/4 v5, 0x1

    iget-object v6, v0, Ld/b/a/c/z/a;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Ld/b/a/c/z/a;->a:[I

    iget p4, p0, Ld/b/a/c/z/a;->j:I

    const/4 v0, 0x0

    aput p4, v6, v0

    iget p4, p0, Ld/b/a/c/z/a;->i:I

    const/4 v0, 0x1

    aput p4, v6, v0

    iget p4, p0, Ld/b/a/c/z/a;->h:I

    const/4 v0, 0x2

    aput p4, v6, v0

    iget-object p4, p0, Ld/b/a/c/z/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Ld/b/a/c/z/a;->b:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ld/b/a/c/z/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ld/b/a/c/z/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, La/h/f/a;->d(II)I

    move-result v0

    iput v0, p0, Ld/b/a/c/z/a;->h:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, La/h/f/a;->d(II)I

    move-result v0

    iput v0, p0, Ld/b/a/c/z/a;->i:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/h/f/a;->d(II)I

    move-result p1

    iput p1, p0, Ld/b/a/c/z/a;->j:I

    return-void
.end method
