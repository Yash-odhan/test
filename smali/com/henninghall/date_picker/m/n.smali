.class public Lcom/henninghall/date_picker/m/n;
.super Lcom/henninghall/date_picker/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/m/k<",
        "Lcom/henninghall/date_picker/l/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/henninghall/date_picker/m/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/m/n;->d(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/l/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/l/c;
    .locals 0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/henninghall/date_picker/l/c;->valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/l/c;

    move-result-object p1

    return-object p1
.end method
