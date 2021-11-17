.class Lcom/facebook/react/o$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic p:Lcom/facebook/react/o$f;


# direct methods
.method constructor <init>(Lcom/facebook/react/o$f;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$f$b;->p:Lcom/facebook/react/o$f;

    iput-object p2, p0, Lcom/facebook/react/o$f$b;->o:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/o$f$b;->p:Lcom/facebook/react/o$f;

    iget-object v0, v0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    iget-object v1, p0, Lcom/facebook/react/o$f$b;->o:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/o;->h(Lcom/facebook/react/o;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    invoke-static {v1, v2, v0}, Ld/a/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/react/o$f$b;->p:Lcom/facebook/react/o$f;

    iget-object v1, v1, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v1}, Lcom/facebook/react/o;->j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
