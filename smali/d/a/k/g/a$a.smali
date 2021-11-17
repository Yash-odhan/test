.class Ld/a/k/g/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/g/a;->C()Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/a/k/g/a;


# direct methods
.method constructor <init>(Ld/a/k/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/g/a$a;->b:Ld/a/k/g/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    iget-object v0, p0, Ld/a/k/g/a$a;->b:Ld/a/k/g/a;

    invoke-static {v0}, Ld/a/k/g/a;->A(Ld/a/k/g/a;)V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/g/a$a;->b:Ld/a/k/g/a;

    invoke-static {v0, p1}, Ld/a/k/g/a;->z(Ld/a/k/g/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/g/a$a;->b:Ld/a/k/g/a;

    invoke-static {v0}, Ld/a/k/g/a;->y(Ld/a/k/g/a;)Lcom/facebook/imagepipeline/producers/v0;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ld/a/k/g/a;->G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    iget-object v0, p0, Ld/a/k/g/a$a;->b:Ld/a/k/g/a;

    invoke-static {v0, p1}, Ld/a/k/g/a;->B(Ld/a/k/g/a;F)Z

    return-void
.end method
