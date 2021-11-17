.class Lcom/facebook/react/views/modal/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c$b;->I(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/facebook/react/views/modal/c$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/c$b;FF)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b$b;->c:Lcom/facebook/react/views/modal/c$b;

    iput p2, p0, Lcom/facebook/react/views/modal/c$b$b;->a:F

    iput p3, p0, Lcom/facebook/react/views/modal/c$b$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget v1, p0, Lcom/facebook/react/views/modal/c$b$b;->a:F

    float-to-double v1, v1

    const-string v3, "screenWidth"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/views/modal/c$b$b;->b:F

    float-to-double v1, v1

    const-string v3, "screenHeight"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method
