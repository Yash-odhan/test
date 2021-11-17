.class public Ld/a/k/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/l/a;


# instance fields
.field private final a:Ld/a/k/c/b;

.field private final b:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/e0;->d()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/c/d;->b:Lcom/facebook/imagepipeline/memory/q;

    new-instance v0, Ld/a/k/c/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/e0;->h()Ld/a/d/g/h;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/k/c/b;-><init>(Ld/a/d/g/h;)V

    iput-object v0, p0, Ld/a/k/c/d;->a:Ld/a/k/c/b;

    return-void
.end method
