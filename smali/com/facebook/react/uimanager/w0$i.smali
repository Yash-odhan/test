.class final Lcom/facebook/react/uimanager/w0$i;
.super Lcom/facebook/react/uimanager/w0$y;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/w0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/react/bridge/ReadableArray;

.field private e:I

.field final synthetic f:Lcom/facebook/react/uimanager/w0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$i;->f:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/uimanager/w0$i;->e:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/w0$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/uimanager/w0$i;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$i;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/w0$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/w0$i;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/n;->m(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/react/uimanager/w0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/w0$i;->e:I

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/w0$i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/w0$i;->e:I

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$i;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/w0$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/w0$i;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/n;->m(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
