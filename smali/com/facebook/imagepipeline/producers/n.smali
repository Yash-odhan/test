.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$b;,
        Lcom/facebook/imagepipeline/producers/n$a;,
        Lcom/facebook/imagepipeline/producers/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/g/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ld/a/k/i/c;

.field private final d:Ld/a/k/i/e;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Ld/a/k/f/a;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/d/g/a;Ljava/util/concurrent/Executor;Ld/a/k/i/c;Ld/a/k/i/e;ZZZLcom/facebook/imagepipeline/producers/o0;ILd/a/k/f/a;Ljava/lang/Runnable;Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/k/i/c;",
            "Ld/a/k/i/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;I",
            "Ld/a/k/f/a;",
            "Ljava/lang/Runnable;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Ld/a/d/g/a;

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/i/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Ld/a/k/i/c;

    invoke-static {p4}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/i/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->d:Ld/a/k/i/e;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    invoke-static {p8}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iput p9, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/n;->j:Ld/a/k/f/a;

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/n;->l:Ld/a/d/d/n;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Ld/a/k/i/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Ld/a/k/i/c;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/n;)Ld/a/k/f/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->j:Ld/a/k/f/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/n;)Ld/a/d/d/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->l:Ld/a/d/d/n;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/k/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    goto :goto_0

    :cond_1
    new-instance v4, Ld/a/k/i/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Ld/a/d/g/a;

    invoke-direct {v4, v0}, Ld/a/k/i/f;-><init>(Ld/a/d/g/a;)V

    new-instance v8, Lcom/facebook/imagepipeline/producers/n$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n;->d:Ld/a/k/i/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/i/f;Ld/a/k/i/e;ZI)V

    move-object v0, v8

    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    throw p1
.end method
