.class public Ld/a/k/b/a/b;
.super Lcom/facebook/imagepipeline/producers/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/b/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c<",
        "Ld/a/k/b/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/e$a;

.field private final b:Lh/d;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lh/b0;)V
    .locals 1

    invoke-virtual {p1}, Lh/b0;->p()Lh/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/r;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/a/k/b/a/b;-><init>(Lh/e$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lh/e$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/a/k/b/a/b;-><init>(Lh/e$a;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lh/e$a;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    iput-object p1, p0, Ld/a/k/b/a/b;->a:Lh/e$a;

    iput-object p2, p0, Ld/a/k/b/a/b;->c:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    new-instance p1, Lh/d$a;

    invoke-direct {p1}, Lh/d$a;-><init>()V

    invoke-virtual {p1}, Lh/d$a;->e()Lh/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/d$a;->a()Lh/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/a/k/b/a/b;->b:Lh/d;

    return-void
.end method

.method static synthetic f(Ld/a/k/b/a/b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/a/k/b/a/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic g(Ld/a/k/b/a/b;Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/a/k/b/a/b;->l(Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method

.method private l(Lh/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    invoke-interface {p1}, Lh/e;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/k0$a;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/k0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/w;I)V
    .locals 0

    check-cast p1, Ld/a/k/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Ld/a/k/b/a/b;->m(Ld/a/k/b/a/b$c;I)V

    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Ld/a/k/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Ld/a/k/b/a/b;->k(Ld/a/k/b/a/b$c;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 0

    check-cast p1, Ld/a/k/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Ld/a/k/b/a/b;->i(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/k/b/a/b;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Ld/a/k/b/a/b$c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Ld/a/k/b/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Ld/a/k/b/a/b$c;"
        }
    .end annotation

    new-instance v0, Ld/a/k/b/a/b$c;

    invoke-direct {v0, p1, p2}, Ld/a/k/b/a/b$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-object v0
.end method

.method public i(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ld/a/k/b/a/b$c;->f:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->g()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lh/d0$a;

    invoke-direct {v1}, Lh/d0$a;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/d0$a;->k(Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0$a;->d()Lh/d0$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/b/a/b;->b:Lh/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh/d0$a;->c(Lh/d;)Lh/d0$a;

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/o/b;->a()Ld/a/k/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Range"

    invoke-virtual {v1}, Ld/a/k/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    :cond_1
    invoke-virtual {v0}, Lh/d0$a;->b()Lh/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k/b/a/b;->j(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lh/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/k0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected j(Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lh/d0;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/b/a/b;->a:Lh/e$a;

    invoke-interface {v0, p3}, Lh/e$a;->a(Lh/d0;)Lh/e;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    new-instance v1, Ld/a/k/b/a/b$a;

    invoke-direct {v1, p0, p3}, Ld/a/k/b/a/b$a;-><init>(Ld/a/k/b/a/b;Lh/e;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    new-instance v0, Ld/a/k/b/a/b$b;

    invoke-direct {v0, p0, p1, p2}, Ld/a/k/b/a/b$b;-><init>(Ld/a/k/b/a/b;Ld/a/k/b/a/b$c;Lcom/facebook/imagepipeline/producers/k0$a;)V

    invoke-interface {p3, v0}, Lh/e;->Y(Lh/f;)V

    return-void
.end method

.method public k(Ld/a/k/b/a/b$c;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/b/a/b$c;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Ld/a/k/b/a/b$c;->g:J

    iget-wide v3, p1, Ld/a/k/b/a/b$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Ld/a/k/b/a/b$c;->h:J

    iget-wide v3, p1, Ld/a/k/b/a/b$c;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Ld/a/k/b/a/b$c;->h:J

    iget-wide v3, p1, Ld/a/k/b/a/b$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Ld/a/k/b/a/b$c;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ld/a/k/b/a/b$c;->h:J

    return-void
.end method
