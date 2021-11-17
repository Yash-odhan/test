.class Lcom/facebook/imagepipeline/producers/n$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/producers/n$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/p0;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->a:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/k/k/d;I)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n$c;->q(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/j/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_format"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->f(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/k/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    invoke-static {v1, v0, p1, v2}, Ld/a/k/q/a;->b(Ld/a/k/e/f;Ld/a/k/e/e;Ld/a/k/k/d;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/k/k/d;->w0(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->s()Ld/a/k/f/j;

    move-result-object v0

    invoke-interface {v0}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/k;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->r(Lcom/facebook/imagepipeline/producers/n$c;Ld/a/k/k/d;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->s(Lcom/facebook/imagepipeline/producers/n$c;Ld/a/k/k/d;I)V

    :cond_4
    return-void
.end method
