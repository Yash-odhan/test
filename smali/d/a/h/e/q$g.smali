.class Ld/a/h/e/q$g;
.super Ld/a/h/e/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final l:Ld/a/h/e/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/h/e/q$g;

    invoke-direct {v0}, Ld/a/h/e/q$g;-><init>()V

    sput-object v0, Ld/a/h/e/q$g;->l:Ld/a/h/e/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/h/e/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float p3, p3, p5

    sub-float/2addr p7, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p7, p7, p3

    add-float/2addr p6, p7

    iget p7, p2, Landroid/graphics/Rect;->top:I

    int-to-float p7, p7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p5

    sub-float/2addr p2, p4

    mul-float p2, p2, p3

    add-float/2addr p7, p2

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p3

    float-to-int p2, p6

    int-to-float p2, p2

    add-float/2addr p7, p3

    float-to-int p3, p7

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_center"

    return-object v0
.end method