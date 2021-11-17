.class Lcom/henninghall/date_picker/pickers/IosClone$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/IosClone;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/henninghall/date_picker/pickers/a;

.field final synthetic b:Lcom/henninghall/date_picker/pickers/IosClone;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->b:Lcom/henninghall/date_picker/pickers/IosClone;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/a;II)V
    .locals 1

    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-static {p1, p3}, Lcom/henninghall/date_picker/n/a;->g(Lcom/henninghall/date_picker/pickers/a;I)V

    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->b:Lcom/henninghall/date_picker/pickers/IosClone;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/IosClone;->p0(Lcom/henninghall/date_picker/pickers/IosClone;)Lcom/henninghall/date_picker/pickers/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->b:Lcom/henninghall/date_picker/pickers/IosClone;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/IosClone;->p0(Lcom/henninghall/date_picker/pickers/IosClone;)Lcom/henninghall/date_picker/pickers/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/IosClone$a;->a:Lcom/henninghall/date_picker/pickers/a;

    invoke-interface {p1, v0, p2, p3}, Lcom/henninghall/date_picker/pickers/a$b;->a(Lcom/henninghall/date_picker/pickers/a;II)V

    :cond_0
    return-void
.end method
