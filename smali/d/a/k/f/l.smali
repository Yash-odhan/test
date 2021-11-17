.class public Ld/a/k/f/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ld/a/k/f/l;

.field private static c:Z

.field private static d:Ld/a/k/f/h;


# instance fields
.field private final e:Lcom/facebook/imagepipeline/producers/z0;

.field private final f:Ld/a/k/f/j;

.field private final g:Ld/a/k/f/a;

.field private h:Ld/a/k/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/a/k/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/p<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/a/k/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/a/k/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/p<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/a/k/d/e;

.field private m:Ld/a/b/b/i;

.field private n:Ld/a/k/i/c;

.field private o:Ld/a/k/f/h;

.field private p:Ld/a/k/q/d;

.field private q:Ld/a/k/f/o;

.field private r:Ld/a/k/f/p;

.field private s:Ld/a/k/d/e;

.field private t:Ld/a/b/b/i;

.field private u:Ld/a/k/c/f;

.field private v:Lcom/facebook/imagepipeline/platform/d;

.field private w:Ld/a/k/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/k/f/l;

    sput-object v0, Ld/a/k/f/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/a/k/f/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/f/j;

    iput-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    invoke-interface {p1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a1;

    invoke-interface {p1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/a1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Ld/a/k/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    invoke-interface {p1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/k;->b()I

    move-result v0

    invoke-static {v0}, Ld/a/d/h/a;->K(I)V

    new-instance v0, Ld/a/k/f/a;

    invoke-interface {p1}, Ld/a/k/f/j;->g()Ld/a/k/h/a;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/k/f/a;-><init>(Ld/a/k/h/a;)V

    iput-object v0, p0, Ld/a/k/f/l;->g:Ld/a/k/f/a;

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-void
.end method

.method private a()Ld/a/k/f/h;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ld/a/k/f/h;

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->r()Ld/a/k/f/p;

    move-result-object v2

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->l()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->d()Ld/a/d/d/n;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->e()Ld/a/k/d/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->h()Ld/a/k/d/p;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->m()Ld/a/k/d/e;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->s()Ld/a/k/d/e;

    move-result-object v9

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->m()Ld/a/k/d/f;

    move-result-object v10

    iget-object v11, v0, Ld/a/k/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->i()Ld/a/d/d/n;

    move-result-object v12

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->v()Ld/a/d/d/n;

    move-result-object v13

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->A()Ld/a/c/a;

    move-result-object v14

    iget-object v15, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ld/a/k/f/h;-><init>(Ld/a/k/f/p;Ljava/util/Set;Ljava/util/Set;Ld/a/d/d/n;Ld/a/k/d/s;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/z0;Ld/a/d/d/n;Ld/a/d/d/n;Ld/a/c/a;Ld/a/k/f/j;)V

    return-object v16
.end method

.method private c()Ld/a/k/a/a/a;
    .locals 5

    iget-object v0, p0, Ld/a/k/f/l;->w:Ld/a/k/a/a/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/f/l;->o()Ld/a/k/c/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/k/f/l;->d()Ld/a/k/d/i;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v3}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/k/f/k;->A()Z

    move-result v3

    iget-object v4, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v4}, Ld/a/k/f/j;->u()Ld/a/d/b/d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/k/a/a/b;->a(Ld/a/k/c/f;Ld/a/k/f/f;Ld/a/k/d/i;ZLjava/util/concurrent/ExecutorService;)Ld/a/k/a/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->w:Ld/a/k/a/a/a;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->w:Ld/a/k/a/a/a;

    return-object v0
.end method

.method private i()Ld/a/k/i/c;
    .locals 4

    iget-object v0, p0, Ld/a/k/f/l;->n:Ld/a/k/i/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->C()Ld/a/k/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->C()Ld/a/k/i/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->n:Ld/a/k/i/c;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/a/k/f/l;->c()Ld/a/k/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/k/a/a/a;->b()Ld/a/k/i/c;

    move-result-object v2

    invoke-interface {v0}, Ld/a/k/a/a/a;->c()Ld/a/k/i/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v3}, Ld/a/k/f/j;->y()Ld/a/k/i/d;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v1, Ld/a/k/i/b;

    invoke-virtual {p0}, Ld/a/k/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ld/a/k/i/b;-><init>(Ld/a/k/i/c;Ld/a/k/i/c;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v1, p0, Ld/a/k/f/l;->n:Ld/a/k/i/c;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/a/k/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->y()Ld/a/k/i/d;

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/a/k/f/l;->n:Ld/a/k/i/c;

    return-object v0
.end method

.method private k()Ld/a/k/q/d;
    .locals 8

    iget-object v0, p0, Ld/a/k/f/l;->p:Ld/a/k/q/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->w()Ld/a/k/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->v()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/f/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/k/q/h;

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/k/q/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/k/q/f;

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->f()I

    move-result v3

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->l()Z

    move-result v4

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->w()Ld/a/k/q/d;

    move-result-object v5

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->v()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->s()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/a/k/q/f;-><init>(IZLd/a/k/q/d;Ljava/lang/Integer;Z)V

    :goto_0
    iput-object v0, p0, Ld/a/k/f/l;->p:Ld/a/k/q/d;

    :cond_1
    iget-object v0, p0, Ld/a/k/f/l;->p:Ld/a/k/q/d;

    return-object v0
.end method

.method public static l()Ld/a/k/f/l;
    .locals 2

    sget-object v0, Ld/a/k/f/l;->b:Ld/a/k/f/l;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/f/l;

    return-object v0
.end method

.method private q()Ld/a/k/f/o;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/a/k/f/l;->q:Ld/a/k/f/o;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->h()Ld/a/k/f/k$d;

    move-result-object v2

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->k()Ld/a/d/g/a;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->i()Ld/a/k/i/c;

    move-result-object v5

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->p()Ld/a/k/i/e;

    move-result-object v6

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->t()Z

    move-result v7

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->n()Z

    move-result v8

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->o()Z

    move-result v9

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v10

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v11, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v11}, Ld/a/k/f/j;->c()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Ld/a/d/g/h;

    move-result-object v11

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Ld/a/d/g/k;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->e()Ld/a/k/d/p;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->h()Ld/a/k/d/p;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->m()Ld/a/k/d/e;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->s()Ld/a/k/d/e;

    move-result-object v16

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->m()Ld/a/k/d/f;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->o()Ld/a/k/c/f;

    move-result-object v18

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->e()I

    move-result v19

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->d()I

    move-result v20

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->c()Z

    move-result v21

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->f()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Ld/a/k/f/l;->f()Ld/a/k/f/a;

    move-result-object v23

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->B()Z

    move-result v24

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->j()I

    move-result v25

    invoke-interface/range {v2 .. v25}, Ld/a/k/f/k$d;->a(Landroid/content/Context;Ld/a/d/g/a;Ld/a/k/i/c;Ld/a/k/i/e;ZZZLd/a/k/f/f;Ld/a/d/g/h;Ld/a/d/g/k;Ld/a/k/d/s;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/c/f;IIZILd/a/k/f/a;ZI)Ld/a/k/f/o;

    move-result-object v1

    iput-object v1, v0, Ld/a/k/f/l;->q:Ld/a/k/f/o;

    :cond_0
    iget-object v1, v0, Ld/a/k/f/l;->q:Ld/a/k/f/o;

    return-object v1
.end method

.method private r()Ld/a/k/f/p;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v0, Ld/a/k/f/l;->r:Ld/a/k/f/p;

    if-nez v1, :cond_1

    new-instance v1, Ld/a/k/f/p;

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->q()Ld/a/k/f/o;

    move-result-object v4

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->i()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v5

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->n()Z

    move-result v6

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->y()Z

    move-result v7

    iget-object v8, v0, Ld/a/k/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->t()Z

    move-result v9

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->x()Z

    move-result v11

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->z()Z

    move-result v12

    invoke-direct/range {p0 .. p0}, Ld/a/k/f/l;->k()Ld/a/k/q/d;

    move-result-object v13

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->r()Z

    move-result v14

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->p()Z

    move-result v15

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->C()Z

    move-result v16

    iget-object v2, v0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->a()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Ld/a/k/f/p;-><init>(Landroid/content/ContentResolver;Ld/a/k/f/o;Lcom/facebook/imagepipeline/producers/k0;ZZLcom/facebook/imagepipeline/producers/z0;ZZZZLd/a/k/q/d;ZZZZ)V

    iput-object v1, v0, Ld/a/k/f/l;->r:Ld/a/k/f/p;

    :cond_1
    iget-object v1, v0, Ld/a/k/f/l;->r:Ld/a/k/f/p;

    return-object v1
.end method

.method private s()Ld/a/k/d/e;
    .locals 8

    iget-object v0, p0, Ld/a/k/f/l;->s:Ld/a/k/d/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/d/e;

    invoke-virtual {p0}, Ld/a/k/f/l;->t()Ld/a/b/b/i;

    move-result-object v2

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v3, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v3}, Ld/a/k/f/j;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Ld/a/d/g/h;

    move-result-object v3

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Ld/a/d/g/k;

    move-result-object v4

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->r()Ld/a/k/d/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/a/k/d/e;-><init>(Ld/a/b/b/i;Ld/a/d/g/h;Ld/a/d/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/a/k/d/o;)V

    iput-object v0, p0, Ld/a/k/f/l;->s:Ld/a/k/d/e;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->s:Ld/a/k/d/e;

    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ld/a/k/f/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ld/a/k/f/i;->K(Landroid/content/Context;)Ld/a/k/f/i$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k/f/i$b;->K()Ld/a/k/f/i;

    move-result-object p0

    invoke-static {p0}, Ld/a/k/f/l;->v(Ld/a/k/f/j;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Ld/a/k/f/j;)V
    .locals 3

    const-class v0, Ld/a/k/f/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/k/f/l;->b:Ld/a/k/f/l;

    if-eqz v1, :cond_0

    sget-object v1, Ld/a/k/f/l;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Ld/a/d/e/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ld/a/k/f/l;

    invoke-direct {v1, p0}, Ld/a/k/f/l;-><init>(Ld/a/k/f/j;)V

    sput-object v1, Ld/a/k/f/l;->b:Ld/a/k/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ld/a/k/j/a;
    .locals 1

    invoke-direct {p0}, Ld/a/k/f/l;->c()Ld/a/k/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld/a/k/a/a/a;->a(Landroid/content/Context;)Ld/a/k/j/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ld/a/k/d/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/l;->h:Ld/a/k/d/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->h()Ld/a/k/d/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->B()Ld/a/d/d/n;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v2}, Ld/a/k/f/j;->x()Ld/a/d/g/c;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v3}, Ld/a/k/f/j;->o()Ld/a/k/d/s$a;

    move-result-object v3

    iget-object v4, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v4}, Ld/a/k/f/j;->s()Ld/a/k/d/i$b;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld/a/k/d/a;->a(Ld/a/d/d/n;Ld/a/d/g/c;Ld/a/k/d/s$a;Ld/a/k/d/i$b;)Ld/a/k/d/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->h:Ld/a/k/d/i;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->h:Ld/a/k/d/i;

    return-object v0
.end method

.method public e()Ld/a/k/d/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/p<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/l;->i:Ld/a/k/d/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/f/l;->d()Ld/a/k/d/i;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->r()Ld/a/k/d/o;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/k/d/q;->a(Ld/a/k/d/s;Ld/a/k/d/o;)Ld/a/k/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->i:Ld/a/k/d/p;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->i:Ld/a/k/d/p;

    return-object v0
.end method

.method public f()Ld/a/k/f/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f/l;->g:Ld/a/k/f/a;

    return-object v0
.end method

.method public g()Ld/a/k/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/l;->j:Ld/a/k/d/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->E()Ld/a/d/d/n;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->x()Ld/a/d/g/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/k/d/m;->a(Ld/a/d/d/n;Ld/a/d/g/c;)Ld/a/k/d/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->j:Ld/a/k/d/i;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->j:Ld/a/k/d/i;

    return-object v0
.end method

.method public h()Ld/a/k/d/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k/d/p<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/l;->k:Ld/a/k/d/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->j()Ld/a/k/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->j()Ld/a/k/d/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f/l;->g()Ld/a/k/d/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->r()Ld/a/k/d/o;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/k/d/n;->a(Ld/a/k/d/s;Ld/a/k/d/o;)Ld/a/k/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->k:Ld/a/k/d/p;

    :cond_1
    iget-object v0, p0, Ld/a/k/f/l;->k:Ld/a/k/d/p;

    return-object v0
.end method

.method public j()Ld/a/k/f/h;
    .locals 1

    sget-boolean v0, Ld/a/k/f/l;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld/a/k/f/l;->d:Ld/a/k/f/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/a/k/f/l;->a()Ld/a/k/f/h;

    move-result-object v0

    sput-object v0, Ld/a/k/f/l;->d:Ld/a/k/f/h;

    iput-object v0, p0, Ld/a/k/f/l;->o:Ld/a/k/f/h;

    :cond_0
    sget-object v0, Ld/a/k/f/l;->d:Ld/a/k/f/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/a/k/f/l;->o:Ld/a/k/f/h;

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/a/k/f/l;->a()Ld/a/k/f/h;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->o:Ld/a/k/f/h;

    :cond_2
    iget-object v0, p0, Ld/a/k/f/l;->o:Ld/a/k/f/h;

    return-object v0
.end method

.method public m()Ld/a/k/d/e;
    .locals 8

    iget-object v0, p0, Ld/a/k/f/l;->l:Ld/a/k/d/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/d/e;

    invoke-virtual {p0}, Ld/a/k/f/l;->n()Ld/a/b/b/i;

    move-result-object v2

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v3, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v3}, Ld/a/k/f/j;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Ld/a/d/g/h;

    move-result-object v3

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Ld/a/d/g/k;

    move-result-object v4

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->F()Ld/a/k/f/f;

    move-result-object v1

    invoke-interface {v1}, Ld/a/k/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->r()Ld/a/k/d/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/a/k/d/e;-><init>(Ld/a/b/b/i;Ld/a/d/g/h;Ld/a/d/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/a/k/d/o;)V

    iput-object v0, p0, Ld/a/k/f/l;->l:Ld/a/k/d/e;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->l:Ld/a/k/d/e;

    return-object v0
.end method

.method public n()Ld/a/b/b/i;
    .locals 2

    iget-object v0, p0, Ld/a/k/f/l;->m:Ld/a/b/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->k()Ld/a/b/b/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->f()Ld/a/k/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/k/f/g;->a(Ld/a/b/b/c;)Ld/a/b/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->m:Ld/a/b/b/i;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->m:Ld/a/b/b/i;

    return-object v0
.end method

.method public o()Ld/a/k/c/f;
    .locals 3

    iget-object v0, p0, Ld/a/k/f/l;->u:Ld/a/k/c/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/k/f/l;->f()Ld/a/k/f/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/a/k/c/g;->a(Lcom/facebook/imagepipeline/memory/e0;Lcom/facebook/imagepipeline/platform/d;Ld/a/k/f/a;)Ld/a/k/c/f;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->u:Ld/a/k/c/f;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->u:Ld/a/k/c/f;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/platform/d;
    .locals 2

    iget-object v0, p0, Ld/a/k/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->a()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k/f/k;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/e;->a(Lcom/facebook/imagepipeline/memory/e0;Z)Lcom/facebook/imagepipeline/platform/d;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    return-object v0
.end method

.method public t()Ld/a/b/b/i;
    .locals 2

    iget-object v0, p0, Ld/a/k/f/l;->t:Ld/a/b/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v0}, Ld/a/k/f/j;->q()Ld/a/b/b/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f/l;->f:Ld/a/k/f/j;

    invoke-interface {v1}, Ld/a/k/f/j;->f()Ld/a/k/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/k/f/g;->a(Ld/a/b/b/c;)Ld/a/b/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f/l;->t:Ld/a/b/b/i;

    :cond_0
    iget-object v0, p0, Ld/a/k/f/l;->t:Ld/a/b/b/i;

    return-object v0
.end method
