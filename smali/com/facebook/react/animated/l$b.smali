.class Lcom/facebook/react/animated/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/uimanager/events/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/uimanager/events/b;

.field final synthetic p:Lcom/facebook/react/animated/l;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/l$b;->p:Lcom/facebook/react/animated/l;

    iput-object p2, p0, Lcom/facebook/react/animated/l$b;->o:Lcom/facebook/react/uimanager/events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/animated/l$b;->p:Lcom/facebook/react/animated/l;

    iget-object v1, p0, Lcom/facebook/react/animated/l$b;->o:Lcom/facebook/react/uimanager/events/b;

    invoke-static {v0, v1}, Lcom/facebook/react/animated/l;->e(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
