.class Lcom/facebook/react/o$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Lcom/facebook/react/o$d;


# direct methods
.method constructor <init>(Lcom/facebook/react/o$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iput-boolean p2, p0, Lcom/facebook/react/o$d$a;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/o$d$a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->b:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->b:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->j(Lcom/facebook/react/o;)Lcom/facebook/react/devsupport/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->a:Lcom/facebook/react/modules/debug/c/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->b:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->i(Lcom/facebook/react/o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->a:Lcom/facebook/react/modules/debug/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/c/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/react/o$d$a;->p:Lcom/facebook/react/o$d;

    iget-object v0, v0, Lcom/facebook/react/o$d;->b:Lcom/facebook/react/o;

    invoke-static {v0}, Lcom/facebook/react/o;->k(Lcom/facebook/react/o;)V

    :goto_0
    return-void
.end method
