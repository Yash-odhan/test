.class La/t/a/c$d;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/a/c;->t(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:La/t/a/c;


# direct methods
.method constructor <init>(La/t/a/c;II)V
    .locals 0

    iput-object p1, p0, La/t/a/c$d;->q:La/t/a/c;

    iput p2, p0, La/t/a/c$d;->o:I

    iput p3, p0, La/t/a/c$d;->p:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, La/t/a/c$d;->q:La/t/a/c;

    iget-object p2, p2, La/t/a/c;->R:La/t/a/b;

    iget v0, p0, La/t/a/c$d;->o:I

    int-to-float v1, v0

    iget v2, p0, La/t/a/c$d;->p:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, La/t/a/b;->setAlpha(I)V

    return-void
.end method
