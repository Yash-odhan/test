.class Lcom/facebook/react/uimanager/t$b;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/t;->j(Landroid/view/View;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic j:Lcom/facebook/react/uimanager/t;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/t;IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t$b;->j:Lcom/facebook/react/uimanager/t;

    iput-object p4, p0, Lcom/facebook/react/uimanager/t$b;->i:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/events/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t$b;->i:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topAccessibilityAction"

    return-object v0
.end method
