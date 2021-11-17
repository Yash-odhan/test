.class Lcom/henninghall/date_picker/j$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/henninghall/date_picker/m/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/henninghall/date_picker/j;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/j;)V
    .locals 2

    iput-object p1, p0, Lcom/henninghall/date_picker/j$a;->o:Lcom/henninghall/date_picker/j;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->a(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/a;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->b(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/j;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->f(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/f;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->g(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/c;

    move-result-object v0

    const-string v1, "fadeToColor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->h(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/l;

    move-result-object v0

    const-string v1, "textColor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->i(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/i;

    move-result-object v0

    const-string v1, "minuteInterval"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->j(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/h;

    move-result-object v0

    const-string v1, "minimumDate"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->k(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/g;

    move-result-object v0

    const-string v1, "maximumDate"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->l(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/m;

    move-result-object v0

    const-string v1, "utc"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->m(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/d;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->c(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/n;

    move-result-object v0

    const-string v1, "androidVariant"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->d(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/b;

    move-result-object v0

    const-string v1, "dividerHeight"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/henninghall/date_picker/j;->e(Lcom/henninghall/date_picker/j;)Lcom/henninghall/date_picker/m/e;

    move-result-object p1

    const-string v0, "is24hourSource"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
