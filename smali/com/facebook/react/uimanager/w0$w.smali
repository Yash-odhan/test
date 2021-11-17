.class final Lcom/facebook/react/uimanager/w0$w;
.super Lcom/facebook/react/uimanager/w0$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field private final c:Lcom/facebook/react/uimanager/e0;

.field final synthetic d:Lcom/facebook/react/uimanager/w0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/w0;ILcom/facebook/react/uimanager/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$w;->d:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/w0$w;->c:Lcom/facebook/react/uimanager/e0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/w0;ILcom/facebook/react/uimanager/e0;Lcom/facebook/react/uimanager/w0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0$w;-><init>(Lcom/facebook/react/uimanager/w0;ILcom/facebook/react/uimanager/e0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$w;->d:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/w0$w;->c:Lcom/facebook/react/uimanager/e0;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/n;->E(ILcom/facebook/react/uimanager/e0;)V

    return-void
.end method
