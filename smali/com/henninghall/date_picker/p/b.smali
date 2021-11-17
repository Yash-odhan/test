.class public Lcom/henninghall/date_picker/p/b;
.super Lcom/henninghall/date_picker/p/g;
.source ""


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/p/g;-><init>(Lcom/henninghall/date_picker/pickers/a;Lcom/henninghall/date_picker/j;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/henninghall/date_picker/p/g;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/Paint$Align;
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/p/g;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/p/g;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->z()Lcom/henninghall/date_picker/l/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/l/b;->o:Lcom/henninghall/date_picker/l/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
