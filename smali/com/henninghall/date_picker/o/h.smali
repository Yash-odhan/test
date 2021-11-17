.class public Lcom/henninghall/date_picker/o/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/o/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/o/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;)V
    .locals 1

    iget-object p1, p1, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    iget-object v0, p0, Lcom/henninghall/date_picker/o/h;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/henninghall/date_picker/pickers/a;->setTextColor(Ljava/lang/String;)V

    return-void
.end method
