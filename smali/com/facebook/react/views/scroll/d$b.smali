.class Lcom/facebook/react/views/scroll/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/d;->t(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private o:Z

.field private p:Z

.field private q:I

.field final synthetic r:Lcom/facebook/react/views/scroll/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d$b;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d$b;->p:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/d$b;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->b(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/d;->e(Lcom/facebook/react/views/scroll/d;Z)Z

    iput v3, p0, Lcom/facebook/react/views/scroll/d$b;->q:I

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/d$b;->p:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->f(Lcom/facebook/react/views/scroll/d;)V

    iget v0, p0, Lcom/facebook/react/views/scroll/d$b;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/d$b;->q:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d$b;->p:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->h(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d$b;->o:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/d$b;->o:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/d;->i(Lcom/facebook/react/views/scroll/d;I)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, p0, v1, v2}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->j(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->h(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->k(Lcom/facebook/react/views/scroll/d;)V

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0, p0, v1, v2}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$b;->r:Lcom/facebook/react/views/scroll/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/d;->l(Lcom/facebook/react/views/scroll/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_2
    return-void
.end method
