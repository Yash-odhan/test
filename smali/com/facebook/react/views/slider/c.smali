.class public Lcom/facebook/react/views/slider/c;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/facebook/react/views/slider/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(II)V

    iput-wide p3, p0, Lcom/facebook/react/views/slider/c;->i:D

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/c;->s()D

    move-result-wide v1

    const-string v3, "value"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topSlidingComplete"

    return-object v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/views/slider/c;->i:D

    return-wide v0
.end method
