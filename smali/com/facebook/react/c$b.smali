.class Lcom/facebook/react/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/c;->f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/a0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/a0/b;

.field final synthetic p:Lcom/facebook/react/a0/a;

.field final synthetic q:Lcom/facebook/react/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/c;Lcom/facebook/react/a0/b;Lcom/facebook/react/a0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/c$b;->q:Lcom/facebook/react/c;

    iput-object p2, p0, Lcom/facebook/react/c$b;->o:Lcom/facebook/react/a0/b;

    iput-object p3, p0, Lcom/facebook/react/c$b;->p:Lcom/facebook/react/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/c$b;->o:Lcom/facebook/react/a0/b;

    iget-object v1, p0, Lcom/facebook/react/c$b;->p:Lcom/facebook/react/a0/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/a0/b;->l(Lcom/facebook/react/a0/a;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/c$b;->q:Lcom/facebook/react/c;

    invoke-static {v1}, Lcom/facebook/react/c;->b(Lcom/facebook/react/c;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
