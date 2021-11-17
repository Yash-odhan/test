.class public Lcom/henninghall/date_picker/o/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/henninghall/date_picker/o/j;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/henninghall/date_picker/o/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/henninghall/date_picker/p/g;)V
    .locals 1

    iget-object p1, p1, Lcom/henninghall/date_picker/p/g;->d:Lcom/henninghall/date_picker/pickers/a;

    iget v0, p0, Lcom/henninghall/date_picker/o/f;->a:I

    invoke-interface {p1, v0}, Lcom/henninghall/date_picker/pickers/a;->setDividerHeight(I)V

    return-void
.end method
