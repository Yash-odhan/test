.class Ld/a/h/e/q$c;
.super Ld/a/h/e/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final l:Ld/a/h/e/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/h/e/q$c;

    invoke-direct {v0}, Ld/a/h/e/q$c;-><init>()V

    sput-object v0, Ld/a/h/e/q$c;->l:Ld/a/h/e/q$b;

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

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p6, p3

    int-to-float p3, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p2, p2, p6

    add-float/2addr p3, p2

    add-float/2addr p5, p6

    float-to-int p2, p5

    int-to-float p2, p2

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
