.class public Lcom/facebook/react/views/textinput/e;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/facebook/react/views/textinput/e;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(II)V

    iput-object p3, p0, Lcom/facebook/react/views/textinput/e;->i:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/react/views/textinput/e;->j:I

    return-void
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/e;->i:Ljava/lang/String;

    const-string v2, "text"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/views/textinput/e;->j:I

    const-string v2, "eventCount"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
