.class Lcom/henninghall/date_picker/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/o/a;->a(Lcom/henninghall/date_picker/p/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/p/g;

.field final synthetic b:Lcom/henninghall/date_picker/o/a;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/o/a;Lcom/henninghall/date_picker/p/g;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/o/a$a;->b:Lcom/henninghall/date_picker/o/a;

    iput-object p2, p0, Lcom/henninghall/date_picker/o/a$a;->a:Lcom/henninghall/date_picker/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/o/a$a;->b:Lcom/henninghall/date_picker/o/a;

    invoke-static {v0}, Lcom/henninghall/date_picker/o/a;->b(Lcom/henninghall/date_picker/o/a;)Lcom/henninghall/date_picker/n/e;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/o/a$a;->a:Lcom/henninghall/date_picker/p/g;

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/n/e;->a(Lcom/henninghall/date_picker/p/g;)V

    return-void
.end method
