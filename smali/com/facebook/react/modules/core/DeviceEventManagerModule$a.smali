.class Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/modules/core/b;

.field final synthetic p:Lcom/facebook/react/modules/core/DeviceEventManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->p:Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iput-object p2, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->o:Lcom/facebook/react/modules/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->o:Lcom/facebook/react/modules/core/b;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->f()V

    return-void
.end method
