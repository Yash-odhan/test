.class public Lcom/henninghall/date_picker/m/a;
.super Lcom/henninghall/date_picker/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/m/k<",
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/m/a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
