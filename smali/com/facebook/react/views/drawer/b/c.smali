.class public Lcom/facebook/react/views/drawer/b/c;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/facebook/react/views/drawer/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(II)V

    iput p3, p0, Lcom/facebook/react/views/drawer/b/c;->i:F

    return-void
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/b/c;->s()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerSlide"

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/drawer/b/c;->i:F

    return v0
.end method
