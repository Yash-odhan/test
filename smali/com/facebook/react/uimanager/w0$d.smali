.class Lcom/facebook/react/uimanager/w0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/w0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReadableMap;

.field private final b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/facebook/react/uimanager/w0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$d;->c:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/w0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/facebook/react/uimanager/w0$d;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/w0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0$d;-><init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$d;->c:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/w0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/facebook/react/uimanager/w0$d;->b:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/n;->h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
