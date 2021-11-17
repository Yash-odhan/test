.class public Ld/a/k/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:Ld/a/d/g/a;

.field protected final e:Ld/a/k/i/c;

.field protected final f:Ld/a/k/i/e;

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z

.field protected final j:Ld/a/k/f/f;

.field protected final k:Ld/a/d/g/h;

.field protected final l:Ld/a/k/d/e;

.field protected final m:Ld/a/k/d/e;

.field protected final n:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ld/a/k/d/f;

.field protected final q:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ld/a/k/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/d<",
            "Ld/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Ld/a/k/c/f;

.field protected final t:I

.field protected final u:I

.field protected v:Z

.field protected final w:Ld/a/k/f/a;

.field protected final x:I

.field protected final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/d/g/a;Ld/a/k/i/c;Ld/a/k/i/e;ZZZLd/a/k/f/f;Ld/a/d/g/h;Ld/a/k/d/s;Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/c/f;IIZILd/a/k/f/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/d/g/a;",
            "Ld/a/k/i/c;",
            "Ld/a/k/i/e;",
            "ZZZ",
            "Ld/a/k/f/f;",
            "Ld/a/d/g/h;",
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
            "Ld/a/k/c/f;",
            "IIZI",
            "Ld/a/k/f/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ld/a/k/f/o;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Ld/a/k/f/o;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    iput-object v2, v0, Ld/a/k/f/o;->d:Ld/a/d/g/a;

    move-object v2, p3

    iput-object v2, v0, Ld/a/k/f/o;->e:Ld/a/k/i/c;

    move-object v2, p4

    iput-object v2, v0, Ld/a/k/f/o;->f:Ld/a/k/i/e;

    move v2, p5

    iput-boolean v2, v0, Ld/a/k/f/o;->g:Z

    move v2, p6

    iput-boolean v2, v0, Ld/a/k/f/o;->h:Z

    move v2, p7

    iput-boolean v2, v0, Ld/a/k/f/o;->i:Z

    move-object v2, p8

    iput-object v2, v0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    move-object v2, p9

    iput-object v2, v0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    move-object v2, p10

    iput-object v2, v0, Ld/a/k/f/o;->o:Ld/a/k/d/s;

    move-object v2, p11

    iput-object v2, v0, Ld/a/k/f/o;->n:Ld/a/k/d/s;

    move-object v2, p12

    iput-object v2, v0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    move-object/from16 v2, p13

    iput-object v2, v0, Ld/a/k/f/o;->m:Ld/a/k/d/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    move-object/from16 v2, p15

    iput-object v2, v0, Ld/a/k/f/o;->s:Ld/a/k/c/f;

    new-instance v2, Ld/a/k/d/d;

    invoke-direct {v2, v1}, Ld/a/k/d/d;-><init>(I)V

    iput-object v2, v0, Ld/a/k/f/o;->q:Ld/a/k/d/d;

    new-instance v2, Ld/a/k/d/d;

    invoke-direct {v2, v1}, Ld/a/k/d/d;-><init>(I)V

    iput-object v2, v0, Ld/a/k/f/o;->r:Ld/a/k/d/d;

    move/from16 v1, p16

    iput v1, v0, Ld/a/k/f/o;->t:I

    move/from16 v1, p17

    iput v1, v0, Ld/a/k/f/o;->u:I

    move/from16 v1, p18

    iput-boolean v1, v0, Ld/a/k/f/o;->v:Z

    move/from16 v1, p19

    iput v1, v0, Ld/a/k/f/o;->x:I

    move-object/from16 v1, p20

    iput-object v1, v0, Ld/a/k/f/o;->w:Ld/a/k/f/a;

    move/from16 v1, p21

    iput-boolean v1, v0, Ld/a/k/f/o;->y:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/m0;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, p0, Ld/a/k/f/o;->o:Ld/a/k/d/s;

    iget-object v2, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/n0;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v1, p0, Ld/a/k/f/o;->s:Ld/a/k/c/f;

    iget-object v2, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v2}, Ld/a/k/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ld/a/k/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/t0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/o0;ZLd/a/k/q/d;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;Z",
            "Ld/a/k/q/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/u0;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/producers/u0;

    iget-object v0, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v0}, Ld/a/k/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/u0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Lcom/facebook/imagepipeline/producers/o0;ZLd/a/k/q/d;)V

    return-object v6
.end method

.method public E(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/x0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/x0;-><init>(Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/b1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/b1;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/b1;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/d1;)Lcom/facebook/imagepipeline/producers/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/d1<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/c1;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/c1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/c1;-><init>([Lcom/facebook/imagepipeline/producers/d1;)V

    return-object v0
.end method

.method public H(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/f1;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/f1;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f1;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/z0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/z0;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Ld/a/k/f/o;->o:Ld/a/k/d/s;

    iget-object v2, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Ld/a/k/f/o;->o:Ld/a/k/d/s;

    iget-object v2, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Ld/a/k/f/o;->t:I

    iget v2, p0, Ld/a/k/f/o;->u:I

    iget-boolean v3, p0, Ld/a/k/f/o;->v:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/o0;IIZ)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    new-instance v8, Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, p0, Ld/a/k/f/o;->n:Ld/a/k/d/s;

    iget-object v2, p0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    iget-object v3, p0, Ld/a/k/f/o;->m:Ld/a/k/d/e;

    iget-object v4, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    iget-object v5, p0, Ld/a/k/f/o;->q:Ld/a/k/d/d;

    iget-object v6, p0, Ld/a/k/f/o;->r:Ld/a/k/d/d;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/j;-><init>(Ld/a/k/d/s;Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/d/d;Ld/a/k/d/d;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v8
.end method

.method public i(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/facebook/imagepipeline/producers/m;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Ld/a/d/g/h;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    new-instance v13, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Ld/a/k/f/o;->d:Ld/a/d/g/a;

    iget-object v0, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v0}, Ld/a/k/f/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/f/o;->e:Ld/a/k/i/c;

    iget-object v4, p0, Ld/a/k/f/o;->f:Ld/a/k/i/e;

    iget-boolean v5, p0, Ld/a/k/f/o;->g:Z

    iget-boolean v6, p0, Ld/a/k/f/o;->h:Z

    iget-boolean v7, p0, Ld/a/k/f/o;->i:Z

    iget v9, p0, Ld/a/k/f/o;->x:I

    iget-object v10, p0, Ld/a/k/f/o;->w:Ld/a/k/f/a;

    sget-object v12, Ld/a/d/d/o;->b:Ld/a/d/d/n;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/n;-><init>(Ld/a/d/g/a;Ljava/util/concurrent/Executor;Ld/a/k/i/c;Ld/a/k/i/e;ZZZLcom/facebook/imagepipeline/producers/o0;ILd/a/k/f/a;Ljava/lang/Runnable;Ld/a/d/d/n;)V

    return-object v13
.end method

.method public l(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    iget-object v2, p0, Ld/a/k/f/o;->m:Ld/a/k/d/e;

    iget-object v3, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    iget-object v2, p0, Ld/a/k/f/o;->m:Ld/a/k/d/e;

    iget-object v3, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    iget-boolean v2, p0, Ld/a/k/f/o;->y:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ld/a/k/d/f;ZLcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/t;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Ld/a/k/f/o;->n:Ld/a/k/d/s;

    iget-object v2, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public q(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u;"
        }
    .end annotation

    new-instance v7, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    iget-object v2, p0, Ld/a/k/f/o;->m:Ld/a/k/d/e;

    iget-object v3, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    iget-object v4, p0, Ld/a/k/f/o;->q:Ld/a/k/d/d;

    iget-object v5, p0, Ld/a/k/f/o;->r:Ld/a/k/d/d;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ld/a/k/d/e;Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/k/d/d;Ld/a/k/d/d;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v7
.end method

.method public r()Lcom/facebook/imagepipeline/producers/b0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/c0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/d0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/f0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;)V

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/g0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v3, p0, Ld/a/k/f/o;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/h0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    iget-object v1, p0, Ld/a/k/f/o;->j:Ld/a/k/f/f;

    invoke-interface {v1}, Ld/a/k/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v2, p0, Ld/a/k/f/o;->d:Ld/a/d/g/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ld/a/d/g/h;Ld/a/d/g/a;Lcom/facebook/imagepipeline/producers/k0;)V

    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l0;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Ld/a/k/f/o;->l:Ld/a/k/d/e;

    iget-object v2, p0, Ld/a/k/f/o;->p:Ld/a/k/d/f;

    iget-object v3, p0, Ld/a/k/f/o;->k:Ld/a/d/g/h;

    iget-object v4, p0, Ld/a/k/f/o;->d:Ld/a/d/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Ld/a/k/d/e;Ld/a/k/d/f;Ld/a/d/g/h;Ld/a/d/g/a;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v6
.end method
