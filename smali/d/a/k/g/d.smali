.class public Ld/a/k/g/d;
.super Ld/a/k/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k/g/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Ld/a/k/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/a/k/g/a;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V

    return-void
.end method

.method public static I(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Ld/a/k/m/d;",
            ")",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/k/g/d;

    invoke-direct {v0, p0, p1, p2}, Ld/a/k/g/d;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)V

    return-object v0
.end method
