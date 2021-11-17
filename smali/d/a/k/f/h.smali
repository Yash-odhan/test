.class public Ld/a/k/f/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Ld/a/k/f/p;

.field private final c:Ld/a/k/m/e;

.field private final d:Ld/a/k/m/d;

.field private final e:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/a/k/d/e;

.field private final i:Ld/a/k/d/e;

.field private final j:Ld/a/k/d/f;

.field private final k:Lcom/facebook/imagepipeline/producers/z0;

.field private final l:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ld/a/c/a;

.field private final p:Ld/a/k/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/k/f/h;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Ld/a/k/f/p;Ljava/util/Set;Ljava/util/Set;Ld/a/d/d/n;Ld/a/k/d/s;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/z0;Ld/a/d/d/n;Ld/a/d/d/n;Ld/a/c/a;Ld/a/k/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/f/p;",
            "Ljava/util/Set<",
            "Ld/a/k/m/e;",
            ">;",
            "Ljava/util/Set<",
            "Ld/a/k/m/d;",
            ">;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/e;",
            "Ld/a/k/d/f;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/c/a;",
            "Ld/a/k/f/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/k/f/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ld/a/k/f/h;->b:Ld/a/k/f/p;

    new-instance p1, Ld/a/k/m/c;

    invoke-direct {p1, p2}, Ld/a/k/m/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ld/a/k/f/h;->c:Ld/a/k/m/e;

    new-instance p1, Ld/a/k/m/b;

    invoke-direct {p1, p3}, Ld/a/k/m/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ld/a/k/f/h;->d:Ld/a/k/m/d;

    iput-object p4, p0, Ld/a/k/f/h;->e:Ld/a/d/d/n;

    iput-object p5, p0, Ld/a/k/f/h;->f:Ld/a/k/d/s;

    iput-object p6, p0, Ld/a/k/f/h;->g:Ld/a/k/d/s;

    iput-object p7, p0, Ld/a/k/f/h;->h:Ld/a/k/d/e;

    iput-object p8, p0, Ld/a/k/f/h;->i:Ld/a/k/d/e;

    iput-object p9, p0, Ld/a/k/f/h;->j:Ld/a/k/d/f;

    iput-object p10, p0, Ld/a/k/f/h;->k:Lcom/facebook/imagepipeline/producers/z0;

    iput-object p11, p0, Ld/a/k/f/h;->l:Ld/a/d/d/n;

    iput-object p12, p0, Ld/a/k/f/h;->n:Ld/a/d/d/n;

    iput-object p13, p0, Ld/a/k/f/h;->o:Ld/a/c/a;

    iput-object p14, p0, Ld/a/k/f/h;->p:Ld/a/k/f/j;

    return-void
.end method

.method private p(Landroid/net/Uri;)Ld/a/d/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld/a/d/d/l<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/k/f/h$b;

    invoke-direct {v0, p0, p1}, Ld/a/k/f/h$b;-><init>(Ld/a/k/f/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private t(Lcom/facebook/imagepipeline/producers/o0;Ld/a/k/o/b;Ld/a/k/o/b$c;Ljava/lang/Object;Ld/a/k/m/e;Ljava/lang/String;)Ld/a/e/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "TT;>;>;",
            "Ld/a/k/o/b;",
            "Ld/a/k/o/b$c;",
            "Ljava/lang/Object;",
            "Ld/a/k/m/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    invoke-virtual {p0, v3, v2}, Ld/a/k/f/h;->k(Ld/a/k/o/b;Ld/a/k/m/e;)Ld/a/k/m/e;

    move-result-object v2

    iget-object v4, v1, Ld/a/k/f/h;->d:Ld/a/k/m/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ld/a/k/m/e;Ld/a/k/m/d;)V

    iget-object v2, v1, Ld/a/k/f/h;->o:Ld/a/c/a;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-interface {v2, v7, v4}, Ld/a/c/a;->a(Ljava/lang/Object;Z)V

    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ld/a/k/o/b;->f()Ld/a/k/o/b$c;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Ld/a/k/o/b$c;->b(Ld/a/k/o/b$c;Ld/a/k/o/b$c;)Ld/a/k/o/b$c;

    move-result-object v8

    new-instance v13, Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {p0}, Ld/a/k/f/h;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Ld/a/k/o/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/k/f;->l(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ld/a/k/o/b;->j()Ld/a/k/e/d;

    move-result-object v11

    iget-object v12, v1, Ld/a/k/f/h;->p:Ld/a/k/f/j;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Ld/a/k/o/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Ld/a/k/o/b$c;ZZLd/a/k/e/d;Ld/a/k/f/j;)V

    move-object v2, p1

    invoke-static {p1, v13, v0}, Ld/a/k/g/c;->J(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)Ld/a/e/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-object v0

    :goto_2
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_6
    throw v0
.end method

.method private u(Lcom/facebook/imagepipeline/producers/o0;Ld/a/k/o/b;Ld/a/k/o/b$c;Ljava/lang/Object;Ld/a/k/e/d;Ld/a/k/m/e;)Ld/a/e/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ljava/lang/Void;",
            ">;",
            "Ld/a/k/o/b;",
            "Ld/a/k/o/b$c;",
            "Ljava/lang/Object;",
            "Ld/a/k/e/d;",
            "Ld/a/k/m/e;",
            ")",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object v3, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, p2, v2}, Ld/a/k/f/h;->k(Ld/a/k/o/b;Ld/a/k/m/e;)Ld/a/k/m/e;

    move-result-object v2

    iget-object v4, v1, Ld/a/k/f/h;->d:Ld/a/k/m/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ld/a/k/m/e;Ld/a/k/m/d;)V

    iget-object v2, v1, Ld/a/k/f/h;->o:Ld/a/c/a;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-interface {v2, v6, v4}, Ld/a/c/a;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ld/a/k/o/b;->f()Ld/a/k/o/b$c;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Ld/a/k/o/b$c;->b(Ld/a/k/o/b$c;Ld/a/k/o/b$c;)Ld/a/k/o/b$c;

    move-result-object v7

    new-instance v12, Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {p0}, Ld/a/k/f/h;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Ld/a/k/f/h;->p:Ld/a/k/f/j;

    move-object v2, v12

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Ld/a/k/o/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Ld/a/k/o/b$c;ZZLd/a/k/e/d;Ld/a/k/f/j;)V

    move-object v2, p1

    invoke-static {p1, v12, v0}, Ld/a/k/g/d;->I(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Ld/a/k/m/d;)Ld/a/e/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/a/k/f/h;->c()V

    invoke-virtual {p0}, Ld/a/k/f/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/a/k/f/h;->h:Ld/a/k/d/e;

    invoke-virtual {v0}, Ld/a/k/d/e;->j()Lb/f;

    iget-object v0, p0, Ld/a/k/f/h;->i:Ld/a/k/d/e;

    invoke-virtual {v0}, Ld/a/k/d/e;->j()Lb/f;

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ld/a/k/f/h$a;

    invoke-direct {v0, p0}, Ld/a/k/f/h$a;-><init>(Ld/a/k/f/h;)V

    iget-object v1, p0, Ld/a/k/f/h;->f:Ld/a/k/d/s;

    invoke-interface {v1, v0}, Ld/a/k/d/s;->d(Ld/a/d/d/l;)I

    iget-object v1, p0, Ld/a/k/f/h;->g:Ld/a/k/d/s;

    invoke-interface {v1, v0}, Ld/a/k/d/s;->d(Ld/a/d/d/l;)I

    return-void
.end method

.method public d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ld/a/k/o/b$c;->o:Ld/a/k/o/b$c;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k/f/h;->e(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/k/o/b$c;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k/f/h;->f(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;Ld/a/k/m/e;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;Ld/a/k/m/e;)Ld/a/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/k/o/b$c;",
            "Ld/a/k/m/e;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/k/f/h;->g(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;Ld/a/k/m/e;Ljava/lang/String;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;Ld/a/k/m/e;Ljava/lang/String;)Ld/a/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/k/o/b$c;",
            "Ld/a/k/m/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/k/f/h;->b:Ld/a/k/f/p;

    invoke-virtual {v0, p1}, Ld/a/k/f/p;->g(Ld/a/k/o/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/k/f/h;->t(Lcom/facebook/imagepipeline/producers/o0;Ld/a/k/o/b;Ld/a/k/o/b$c;Ljava/lang/Object;Ld/a/k/m/e;Ljava/lang/String;)Ld/a/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/a/k/f/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/a/k/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/h;->f:Ld/a/k/d/s;

    return-object v0
.end method

.method public j()Ld/a/k/d/f;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/h;->j:Ld/a/k/d/f;

    return-object v0
.end method

.method public k(Ld/a/k/o/b;Ld/a/k/m/e;)Ld/a/k/m/e;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/a/k/o/b;->l()Ld/a/k/m/e;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ld/a/k/f/h;->c:Ld/a/k/m/e;

    return-object p1

    :cond_0
    new-instance p2, Ld/a/k/m/c;

    new-array v0, v0, [Ld/a/k/m/e;

    iget-object v3, p0, Ld/a/k/f/h;->c:Ld/a/k/m/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Ld/a/k/o/b;->l()Ld/a/k/m/e;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Ld/a/k/m/c;-><init>([Ld/a/k/m/e;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ld/a/k/o/b;->l()Ld/a/k/m/e;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ld/a/k/m/c;

    new-array v0, v0, [Ld/a/k/m/e;

    iget-object v3, p0, Ld/a/k/f/h;->c:Ld/a/k/m/e;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Ld/a/k/m/c;-><init>([Ld/a/k/m/e;)V

    return-object p1

    :cond_2
    new-instance v3, Ld/a/k/m/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ld/a/k/m/e;

    iget-object v5, p0, Ld/a/k/f/h;->c:Ld/a/k/m/e;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {p1}, Ld/a/k/o/b;->l()Ld/a/k/m/e;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Ld/a/k/m/c;-><init>([Ld/a/k/m/e;)V

    return-object v3
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/a/k/f/h;->p(Landroid/net/Uri;)Ld/a/d/d/l;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/f/h;->f:Ld/a/k/d/s;

    invoke-interface {v0, p1}, Ld/a/k/d/s;->e(Ld/a/d/d/l;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Ld/a/k/o/b$b;->o:Ld/a/k/o/b$b;

    invoke-virtual {p0, p1, v0}, Ld/a/k/f/h;->n(Landroid/net/Uri;Ld/a/k/o/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/a/k/o/b$b;->p:Ld/a/k/o/b$b;

    invoke-virtual {p0, p1, v0}, Ld/a/k/f/h;->n(Landroid/net/Uri;Ld/a/k/o/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n(Landroid/net/Uri;Ld/a/k/o/b$b;)Z
    .locals 0

    invoke-static {p1}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/k/o/c;->v(Ld/a/k/o/b$b;)Ld/a/k/o/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k/f/h;->o(Ld/a/k/o/b;)Z

    move-result p1

    return p1
.end method

.method public o(Ld/a/k/o/b;)Z
    .locals 2

    iget-object v0, p0, Ld/a/k/f/h;->j:Ld/a/k/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/a/k/d/f;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/k/o/b;->b()Ld/a/k/o/b$b;

    move-result-object p1

    sget-object v1, Ld/a/k/f/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ld/a/k/f/h;->i:Ld/a/k/d/e;

    :goto_0
    invoke-virtual {p1, v0}, Ld/a/k/d/e;->l(Ld/a/b/a/d;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Ld/a/k/f/h;->h:Ld/a/k/d/e;

    goto :goto_0
.end method

.method public q(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/k/e/d;->p:Ld/a/k/e/d;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k/f/h;->r(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/e/d;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/e/d;)Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/k/e/d;",
            ")",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k/f/h;->s(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/e/d;Ld/a/k/m/e;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/e/d;Ld/a/k/m/e;)Ld/a/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/k/e/d;",
            "Ld/a/k/m/e;",
            ")",
            "Ld/a/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/h;->e:Ld/a/d/d/n;

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld/a/k/f/h;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/k/f/h;->b:Ld/a/k/f/p;

    invoke-virtual {v0, p1}, Ld/a/k/f/p;->i(Ld/a/k/o/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    sget-object v4, Ld/a/k/o/b$c;->o:Ld/a/k/o/b$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld/a/k/f/h;->u(Lcom/facebook/imagepipeline/producers/o0;Ld/a/k/o/b;Ld/a/k/o/b$c;Ljava/lang/Object;Ld/a/k/e/d;Ld/a/k/m/e;)Ld/a/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method
