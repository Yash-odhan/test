.class Lcom/facebook/react/views/scroll/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private o:Z

.field private p:Z

.field private q:I

.field final synthetic r:Lcom/facebook/react/views/scroll/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$a;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->p:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/e$a;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->a(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->b(Lcom/facebook/react/views/scroll/e;Z)Z

    iput v3, p0, Lcom/facebook/react/views/scroll/e$a;->q:I

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/e$a;->p:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->c(Lcom/facebook/react/views/scroll/e;)Z

    iget v0, p0, Lcom/facebook/react/views/scroll/e$a;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/e$a;->q:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->p:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->e(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->o:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/e$a;->o:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/e;->f(Lcom/facebook/react/views/scroll/e;I)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->h(Lcom/facebook/react/views/scroll/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/g;->h(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->i(Lcom/facebook/react/views/scroll/e;)V

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$a;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    invoke-static {v0, p0, v1, v2}, La/h/m/t;->Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$a;->r:Lcom/facebook/react/views/scroll/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/e;->j(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_2
    return-void
.end method
