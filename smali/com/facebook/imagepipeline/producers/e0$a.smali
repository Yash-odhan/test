.class Lcom/facebook/imagepipeline/producers/e0$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Ld/a/k/o/b;

.field final synthetic u:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic v:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic w:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ld/a/k/o/b;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->w:Lcom/facebook/imagepipeline/producers/e0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/e0$a;->t:Ld/a/k/o/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/e0$a;->u:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/e0$a;->v:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/e0$a;->j(Ld/a/k/k/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0$a;->k()Ld/a/k/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ld/a/k/k/d;)V
    .locals 0

    invoke-static {p1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    return-void
.end method

.method protected k()Ld/a/k/k/d;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->w:Lcom/facebook/imagepipeline/producers/e0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->t:Ld/a/k/o/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->d(Ld/a/k/o/b;)Ld/a/k/k/d;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->u:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->v:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->w:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->v:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/a/k/k/d;->X()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->u:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->v:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/e0$a;->w:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->v:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->z(Ljava/lang/String;)V

    return-object v0
.end method
