.class Lcom/henninghall/date_picker/n/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/n/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/n/h;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/n/h;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/pickers/a;II)V
    .locals 4

    iget-object p1, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-static {p1}, Lcom/henninghall/date_picker/n/h;->a(Lcom/henninghall/date_picker/n/h;)Lcom/henninghall/date_picker/j;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/j;->p:Lcom/henninghall/date_picker/c;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-static {p1}, Lcom/henninghall/date_picker/n/h;->b(Lcom/henninghall/date_picker/n/h;)Lcom/henninghall/date_picker/p/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/henninghall/date_picker/p/g;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-static {p2}, Lcom/henninghall/date_picker/n/h;->b(Lcom/henninghall/date_picker/n/h;)Lcom/henninghall/date_picker/p/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/henninghall/date_picker/p/g;->n(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "12"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "11"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-static {p1}, Lcom/henninghall/date_picker/n/h;->c(Lcom/henninghall/date_picker/n/h;)Lcom/henninghall/date_picker/p/a;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    iget-object p2, p0, Lcom/henninghall/date_picker/n/h$a;->a:Lcom/henninghall/date_picker/n/h;

    invoke-static {p2}, Lcom/henninghall/date_picker/n/h;->c(Lcom/henninghall/date_picker/n/h;)Lcom/henninghall/date_picker/p/a;

    move-result-object p2

    iget-object p2, p2, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p2}, Lcom/henninghall/date_picker/pickers/a;->getValue()I

    move-result p2

    add-int/2addr p2, v1

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p2, v2}, Lcom/henninghall/date_picker/pickers/a;->b(IZ)V

    :cond_3
    return-void
.end method
