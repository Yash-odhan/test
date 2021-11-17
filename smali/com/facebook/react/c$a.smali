.class Lcom/facebook/react/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/o$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/c;->g(Lcom/facebook/react/a0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/a0/a;

.field final synthetic b:Lcom/facebook/react/o;

.field final synthetic c:Lcom/facebook/react/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/c;Lcom/facebook/react/a0/a;Lcom/facebook/react/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/c$a;->c:Lcom/facebook/react/c;

    iput-object p2, p0, Lcom/facebook/react/c$a;->a:Lcom/facebook/react/a0/a;

    iput-object p3, p0, Lcom/facebook/react/c$a;->b:Lcom/facebook/react/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/c$a;->c:Lcom/facebook/react/c;

    iget-object v1, p0, Lcom/facebook/react/c$a;->a:Lcom/facebook/react/a0/a;

    invoke-static {v0, p1, v1}, Lcom/facebook/react/c;->a(Lcom/facebook/react/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V

    iget-object p1, p0, Lcom/facebook/react/c$a;->b:Lcom/facebook/react/o;

    invoke-virtual {p1, p0}, Lcom/facebook/react/o;->Z(Lcom/facebook/react/o$l;)V

    return-void
.end method
