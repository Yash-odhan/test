.class Lcom/facebook/react/animated/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/l;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/facebook/react/animated/l;

.field final synthetic q:Lcom/facebook/react/animated/l;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/l;ILcom/facebook/react/animated/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/l$a;->q:Lcom/facebook/react/animated/l;

    iput p2, p0, Lcom/facebook/react/animated/l$a;->o:I

    iput-object p3, p0, Lcom/facebook/react/animated/l$a;->p:Lcom/facebook/react/animated/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/animated/l$a;->q:Lcom/facebook/react/animated/l;

    invoke-static {v0}, Lcom/facebook/react/animated/l;->b(Lcom/facebook/react/animated/l;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/animated/l$a;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/c;

    iget-object v1, p0, Lcom/facebook/react/animated/l$a;->p:Lcom/facebook/react/animated/l;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->b(Lcom/facebook/react/uimanager/events/e;)V

    iget v0, p0, Lcom/facebook/react/animated/l$a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/l$a;->q:Lcom/facebook/react/animated/l;

    invoke-static {v0, v2}, Lcom/facebook/react/animated/l;->c(Lcom/facebook/react/animated/l;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/l$a;->q:Lcom/facebook/react/animated/l;

    invoke-static {v0, v2}, Lcom/facebook/react/animated/l;->d(Lcom/facebook/react/animated/l;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
