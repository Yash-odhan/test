.class Lcom/th3rdwave/safeareacontext/b;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/th3rdwave/safeareacontext/b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/th3rdwave/safeareacontext/a;

.field private j:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method constructor <init>(ILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/b;-><init>(I)V

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/b;->i:Lcom/th3rdwave/safeareacontext/a;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/b;->j:Lcom/th3rdwave/safeareacontext/c;

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->i:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/l;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->j:Lcom/th3rdwave/safeareacontext/c;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/l;->d(Lcom/th3rdwave/safeareacontext/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
