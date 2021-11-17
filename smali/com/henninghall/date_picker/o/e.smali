.class public Lcom/henninghall/date_picker/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/o/j;


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/o/e;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;)V
    .locals 1

    iget-object v0, p0, Lcom/henninghall/date_picker/o/e;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/p/g;->s(Ljava/util/Calendar;)V

    return-void
.end method
