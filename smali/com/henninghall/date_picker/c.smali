.class public Lcom/henninghall/date_picker/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/henninghall/date_picker/j;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/l/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/f;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\(\'(.+?)\'\\)"

    const-string v2, "\\${$1}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'.+?\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\$\\{(.+?)\\}"

    const-string v2, "(\'$1\')"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/henninghall/date_picker/l/d;->values()[Lcom/henninghall/date_picker/l/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/henninghall/date_picker/l/d;->o:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-char v6, v0, v5

    :try_start_0
    invoke-static {v6}, Lcom/henninghall/date_picker/k;->j(C)Lcom/henninghall/date_picker/l/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/henninghall/date_picker/l/d;->u:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wheel types cannot be ordered. Wheel type 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->t()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/j;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/henninghall/date_picker/k;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/l/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/henninghall/date_picker/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public d()I
    .locals 2

    sget-object v0, Lcom/henninghall/date_picker/c$a;->b:[I

    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/j;->D()Lcom/henninghall/date_picker/l/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/henninghall/date_picker/i;->a:I

    return v0

    :cond_0
    sget v0, Lcom/henninghall/date_picker/i;->a:I

    return v0

    :cond_1
    sget v0, Lcom/henninghall/date_picker/i;->b:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x23

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/l/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/j;->z()Lcom/henninghall/date_picker/l/b;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/henninghall/date_picker/l/d;->r:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/henninghall/date_picker/l/d;->q:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/henninghall/date_picker/l/d;->p:Lcom/henninghall/date_picker/l/d;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/henninghall/date_picker/l/d;->o:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/henninghall/date_picker/l/d;->s:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/henninghall/date_picker/l/d;->t:Lcom/henninghall/date_picker/l/d;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v2, Lcom/henninghall/date_picker/l/b;->p:Lcom/henninghall/date_picker/l/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/henninghall/date_picker/l/b;->q:Lcom/henninghall/date_picker/l/b;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    iget-object v1, v1, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/c;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/henninghall/date_picker/l/d;->u:Lcom/henninghall/date_picker/l/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->D()Lcom/henninghall/date_picker/l/c;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/l/c;->p:Lcom/henninghall/date_picker/l/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->z()Lcom/henninghall/date_picker/l/b;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/l/b;->p:Lcom/henninghall/date_picker/l/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->r()Lcom/henninghall/date_picker/l/a;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/l/a;->p:Lcom/henninghall/date_picker/l/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/c;->a:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/f;->i(Ljava/util/Locale;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/henninghall/date_picker/k;->c()Z

    move-result v0

    return v0
.end method
