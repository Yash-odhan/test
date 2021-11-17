.class Lcom/facebook/react/o$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/o$f;


# direct methods
.method constructor <init>(Lcom/facebook/react/o$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$f$a;->o:Lcom/facebook/react/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/o$f$a;->o:Lcom/facebook/react/o$f;

    iget-object v0, v0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->e(Lcom/facebook/react/o;)Lcom/facebook/react/o$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/o$f$a;->o:Lcom/facebook/react/o$f;

    iget-object v0, v0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->e(Lcom/facebook/react/o;)Lcom/facebook/react/o$k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/o;->g(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)V

    iget-object v0, p0, Lcom/facebook/react/o$f$a;->o:Lcom/facebook/react/o$f;

    iget-object v0, v0, Lcom/facebook/react/o$f;->p:Lcom/facebook/react/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/o;->f(Lcom/facebook/react/o;Lcom/facebook/react/o$k;)Lcom/facebook/react/o$k;

    :cond_0
    return-void
.end method
