.class public Lcom/henninghall/date_picker/n/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;I)V
    .locals 3

    iget-object p1, p1, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result v0

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/a;->getMaxValue()I

    move-result v1

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/a;->getWrapSelectorWheel()Z

    move-result v2

    add-int/2addr v0, p2

    if-le v0, v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/henninghall/date_picker/pickers/a;->c(I)V

    :cond_1
    return-void
.end method
