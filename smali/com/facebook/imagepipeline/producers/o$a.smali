.class Lcom/facebook/imagepipeline/producers/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic p:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->q:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->o:Lcom/facebook/imagepipeline/producers/l;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->p:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->q:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/o;->c(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$a;->o:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->p:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
