.class public Lcom/henninghall/date_picker/p/a;
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

    iget-object v0, v0, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " a "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Landroid/graphics/Paint$Align;
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcom/henninghall/date_picker/p/g;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v1, p0, Lcom/henninghall/date_picker/p/g;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/p/g;->a:Lcom/henninghall/date_picker/j;

    iget-object v0, v0, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/p/g;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->z()Lcom/henninghall/date_picker/l/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/l/b;->o:Lcom/henninghall/date_picker/l/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
