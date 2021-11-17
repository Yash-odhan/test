.class final Lcom/facebook/react/uimanager/w0$e;
.super Lcom/facebook/react/uimanager/w0$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/facebook/react/uimanager/m0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/react/uimanager/e0;

.field final synthetic f:Lcom/facebook/react/uimanager/w0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$e;->f:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/w0$e;->c:Lcom/facebook/react/uimanager/m0;

    iput-object p4, p0, Lcom/facebook/react/uimanager/w0$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/uimanager/w0$e;->e:Lcom/facebook/react/uimanager/e0;

    iget p1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    const-wide/16 p2, 0x0

    const-string p4, "createView"

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "createView"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$e;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/w0$e;->c:Lcom/facebook/react/uimanager/m0;

    iget v2, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/w0$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/w0$e;->e:Lcom/facebook/react/uimanager/e0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/n;->j(Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/e0;)V

    return-void
.end method
