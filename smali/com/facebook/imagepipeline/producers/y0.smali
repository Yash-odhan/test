.class public Lcom/facebook/imagepipeline/producers/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/z0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/o0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0;->b:Lcom/facebook/imagepipeline/producers/z0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/y0;->a:Lcom/facebook/imagepipeline/producers/o0;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/z0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/y0;->b:Lcom/facebook/imagepipeline/producers/z0;

    return-object p0
.end method

.method private static e(Lcom/facebook/imagepipeline/producers/p0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/a/k/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadHandoffProducer_produceResults_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/p0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v6

    new-instance v9, Lcom/facebook/imagepipeline/producers/y0$a;

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/y0$a;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/y0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/y0$b;-><init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/w0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->b:Lcom/facebook/imagepipeline/producers/z0;

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/y0;->e(Lcom/facebook/imagepipeline/producers/p0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Ld/a/k/l/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/z0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    throw p1
.end method
