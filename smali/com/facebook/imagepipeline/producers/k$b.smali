.class Lcom/facebook/imagepipeline/producers/k$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/k/k/d;",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/k;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/k$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k;->c(Lcom/facebook/imagepipeline/producers/k;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/k/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k$b;->q(Ld/a/k/k/d;I)V

    return-void
.end method

.method protected q(Ld/a/k/k/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v1

    invoke-virtual {v0}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/e1;->c(Ld/a/k/k/d;Ld/a/k/e/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/a/k/o/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->o(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {p1}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k;->c(Lcom/facebook/imagepipeline/producers/k;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_3
    return-void
.end method
