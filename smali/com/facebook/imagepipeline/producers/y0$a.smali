.class Lcom/facebook/imagepipeline/producers/y0$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic t:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic u:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic v:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic w:Lcom/facebook/imagepipeline/producers/y0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->w:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y0$a;->t:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y0$a;->u:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/y0$a;->v:Lcom/facebook/imagepipeline/producers/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->t:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->u:Lcom/facebook/imagepipeline/producers/p0;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->w:Lcom/facebook/imagepipeline/producers/y0;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/y0;->c(Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->v:Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->u:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
