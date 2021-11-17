.class Lcom/facebook/react/modules/fresco/b;
.super Ld/a/k/b/a/b;
.source ""


# instance fields
.field private final d:Lh/b0;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lh/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/b/a/b;-><init>(Lh/b0;)V

    iput-object p1, p0, Lcom/facebook/react/modules/fresco/b;->d:Lh/b0;

    invoke-virtual {p1}, Lh/b0;->p()Lh/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/r;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/fresco/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private n(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    check-cast p1, Ld/a/k/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/fresco/b;->i(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method

.method public i(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ld/a/k/b/a/b$c;->f:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/modules/fresco/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/fresco/a;

    invoke-virtual {v1}, Lcom/facebook/react/modules/fresco/a;->x()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/fresco/b;->n(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    new-instance v2, Lh/d0$a;

    invoke-direct {v2}, Lh/d0$a;-><init>()V

    new-instance v3, Lh/d$a;

    invoke-direct {v3}, Lh/d$a;-><init>()V

    invoke-virtual {v3}, Lh/d$a;->e()Lh/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lh/d$a;->a()Lh/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/d0$a;->c(Lh/d;)Lh/d0$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/d0$a;->k(Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    invoke-static {v1}, Lh/v;->g(Ljava/util/Map;)Lh/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d0$a;->f(Lh/v;)Lh/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0$a;->d()Lh/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0$a;->b()Lh/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k/b/a/b;->j(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lh/d0;)V

    return-void
.end method
