.class final Lcom/facebook/react/uimanager/w0$v;
.super Lcom/facebook/react/uimanager/w0$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field final synthetic h:Lcom/facebook/react/uimanager/w0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$v;->h:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    iput p2, p0, Lcom/facebook/react/uimanager/w0$v;->c:I

    iput p4, p0, Lcom/facebook/react/uimanager/w0$v;->d:I

    iput p5, p0, Lcom/facebook/react/uimanager/w0$v;->e:I

    iput p6, p0, Lcom/facebook/react/uimanager/w0$v;->f:I

    iput p7, p0, Lcom/facebook/react/uimanager/w0$v;->g:I

    iget p1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    const-wide/16 p2, 0x0

    const-string p4, "updateLayout"

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "updateLayout"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$v;->h:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/w0$v;->c:I

    iget v3, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget v4, p0, Lcom/facebook/react/uimanager/w0$v;->d:I

    iget v5, p0, Lcom/facebook/react/uimanager/w0$v;->e:I

    iget v6, p0, Lcom/facebook/react/uimanager/w0$v;->f:I

    iget v7, p0, Lcom/facebook/react/uimanager/w0$v;->g:I

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/n;->C(IIIIII)V

    return-void
.end method
