.class Lcom/facebook/react/o$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final b:Lcom/facebook/react/bridge/JSBundleLoader;

.field final synthetic c:Lcom/facebook/react/o;


# direct methods
.method public constructor <init>(Lcom/facebook/react/o;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$k;->c:Lcom/facebook/react/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p1, p0, Lcom/facebook/react/o$k;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-static {p3}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p1, p0, Lcom/facebook/react/o$k;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o$k;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/o$k;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method
