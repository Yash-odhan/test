.class Lcom/henninghall/date_picker/pickers/AndroidNative$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->o:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$a;->o:Lcom/henninghall/date_picker/pickers/AndroidNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->d(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)Z

    return-void
.end method
