.class public Lcom/henninghall/date_picker/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/n/e;


# instance fields
.field private final a:Lcom/henninghall/date_picker/n/h;

.field private final b:Lcom/henninghall/date_picker/j;

.field private final c:Lcom/henninghall/date_picker/n/d;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/n/h;Lcom/henninghall/date_picker/j;Lcom/henninghall/date_picker/n/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/n/f;->a:Lcom/henninghall/date_picker/n/h;

    iput-object p3, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    iput-object p2, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    iput-object p4, p0, Lcom/henninghall/date_picker/n/f;->d:Landroid/view/View;

    return-void
.end method

.method private b()Z
    .locals 3

    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->d()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/n/f;->a:Lcom/henninghall/date_picker/n/h;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/n/h;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method private c()Ljava/util/Calendar;
    .locals 4

    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->d()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/henninghall/date_picker/n/f;->a:Lcom/henninghall/date_picker/n/h;

    invoke-virtual {v2, v1}, Lcom/henninghall/date_picker/n/h;->s(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/j;->C()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/text/SimpleDateFormat;
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->C()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/n/d;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1
.end method

.method private e()Ljava/util/Calendar;
    .locals 4

    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->d()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/n/f;->a:Lcom/henninghall/date_picker/n/h;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/n/h;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/j;->C()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;)V
    .locals 2

    iget-object p1, p0, Lcom/henninghall/date_picker/n/f;->a:Lcom/henninghall/date_picker/n/h;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/n/h;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->c()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/n/d;->b(Ljava/util/Calendar;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/henninghall/date_picker/n/f;->e()Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->x()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/n/d;->b(Ljava/util/Calendar;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/henninghall/date_picker/n/f;->b:Lcom/henninghall/date_picker/j;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/j;->w()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/n/d;->b(Ljava/util/Calendar;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/n/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/n/f;->c:Lcom/henninghall/date_picker/n/d;

    invoke-virtual {v1, p1}, Lcom/henninghall/date_picker/n/d;->k(Ljava/util/Calendar;)V

    iget-object v1, p0, Lcom/henninghall/date_picker/n/f;->d:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/henninghall/date_picker/d;->b(Ljava/util/Calendar;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
