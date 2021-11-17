.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/p0;

.field private c:J

.field private d:I

.field private e:Ld/a/k/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/p0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-wide v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/r0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:I

    return v0
.end method

.method public f()Ld/a/k/e/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->e:Ld/a/k/e/a;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/w;->d:I

    return-void
.end method

.method public j(Ld/a/k/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->e:Ld/a/k/e/a;

    return-void
.end method
