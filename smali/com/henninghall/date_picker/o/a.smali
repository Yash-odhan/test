.class public Lcom/henninghall/date_picker/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/o/j;


# instance fields
.field private final a:Lcom/henninghall/date_picker/n/e;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/n/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/o/a;->a:Lcom/henninghall/date_picker/n/e;

    return-void
.end method

.method static synthetic b(Lcom/henninghall/date_picker/o/a;)Lcom/henninghall/date_picker/n/e;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/o/a;->a:Lcom/henninghall/date_picker/n/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;)V
    .locals 2

    iget-object v0, p1, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    new-instance v1, Lcom/henninghall/date_picker/o/a$a;

    invoke-direct {v1, p0, p1}, Lcom/henninghall/date_picker/o/a$a;-><init>(Lcom/henninghall/date_picker/o/a;Lcom/henninghall/date_picker/p/g;)V

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/a;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V

    return-void
.end method
