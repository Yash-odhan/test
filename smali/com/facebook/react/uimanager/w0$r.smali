.class Lcom/facebook/react/uimanager/w0$r;
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
    name = "r"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/facebook/react/uimanager/w0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/w0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$r;->b:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/react/uimanager/w0$r;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/w0;ZLcom/facebook/react/uimanager/w0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w0$r;-><init>(Lcom/facebook/react/uimanager/w0;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$r;->b:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/w0$r;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/n;->A(Z)V

    return-void
.end method
