.class final Lcom/facebook/react/uimanager/w0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/w0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/c0;

.field private final b:Lcom/facebook/react/uimanager/q0$b;

.field final synthetic c:Lcom/facebook/react/uimanager/w0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/q0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$l;->c:Lcom/facebook/react/uimanager/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/w0$l;->a:Lcom/facebook/react/uimanager/c0;

    iput-object p3, p0, Lcom/facebook/react/uimanager/w0$l;->b:Lcom/facebook/react/uimanager/q0$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/q0$b;Lcom/facebook/react/uimanager/w0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/w0$l;-><init>(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/q0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$l;->b:Lcom/facebook/react/uimanager/q0$b;

    iget-object v1, p0, Lcom/facebook/react/uimanager/w0$l;->a:Lcom/facebook/react/uimanager/c0;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/q0$b;->a(Lcom/facebook/react/uimanager/c0;)V

    return-void
.end method
