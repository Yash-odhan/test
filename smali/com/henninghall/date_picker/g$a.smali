.class Lcom/henninghall/date_picker/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/henninghall/date_picker/g;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/henninghall/date_picker/g$a;->o:Lcom/henninghall/date_picker/g;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method
