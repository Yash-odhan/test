.class public Lcom/facebook/imagepipeline/memory/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/q$b;
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/h<",
            "[B>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/imagepipeline/memory/q$b;


# direct methods
.method public constructor <init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/f0;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/q$b;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/a0;->h()Lcom/facebook/imagepipeline/memory/a0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/q$b;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    new-instance p1, Lcom/facebook/imagepipeline/memory/q$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/q$a;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Ld/a/d/h/h;

    return-void
.end method


# virtual methods
.method public a(I)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/d/h/a<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Ld/a/d/h/h;

    invoke-static {p1, v0}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    return-void
.end method
