.class public Lcom/henninghall/date_picker/m/m;
.super Lcom/henninghall/date_picker/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/m/k<",
        "Ljava/lang/Boolean;",
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
.method bridge synthetic c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/m/m;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
