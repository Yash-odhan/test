.class Lcom/facebook/react/a0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a0/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/facebook/react/a0/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/a0/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a0/b$b;->p:Lcom/facebook/react/a0/b;

    iput p2, p0, Lcom/facebook/react/a0/b$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/a0/b$b;->p:Lcom/facebook/react/a0/b;

    invoke-static {v0}, Lcom/facebook/react/a0/b;->b(Lcom/facebook/react/a0/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/a0/c;

    iget v2, p0, Lcom/facebook/react/a0/b$b;->o:I

    invoke-interface {v1, v2}, Lcom/facebook/react/a0/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
