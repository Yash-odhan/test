.class Lcom/facebook/imagepipeline/producers/n0$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/r0;

.field private final d:Lcom/facebook/imagepipeline/producers/p0;

.field private final e:Ld/a/k/o/d;

.field private f:Z

.field private g:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ld/a/k/o/d;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ld/a/k/o/d;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->k:Lcom/facebook/imagepipeline/producers/n0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->h:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->i:Z

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->j:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n0$b;->e:Ld/a/k/o/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n0$b;->d:Lcom/facebook/imagepipeline/producers/p0;

    new-instance p2, Lcom/facebook/imagepipeline/producers/n0$b$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$b$a;-><init>(Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method

.method private A(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/o/d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ld/a/k/o/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3}, Ld/a/k/o/d;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    :cond_0
    return-void
.end method

.method private D(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private E(Ld/a/d/h/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private G(Ld/a/k/k/b;)Ld/a/d/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/k/b;",
            ")",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/a/k/k/c;

    invoke-virtual {v0}, Ld/a/k/k/c;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->e:Ld/a/k/o/d;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n0$b;->k:Lcom/facebook/imagepipeline/producers/n0;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/n0;->d(Lcom/facebook/imagepipeline/producers/n0;)Ld/a/k/c/f;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ld/a/k/o/d;->b(Landroid/graphics/Bitmap;Ld/a/k/c/f;)Ld/a/d/h/a;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/k/k/c;->A()I

    move-result v2

    invoke-virtual {v0}, Ld/a/k/k/c;->w()I

    move-result v3

    :try_start_0
    new-instance v4, Ld/a/k/k/c;

    invoke-virtual {p1}, Ld/a/k/k/b;->e()Ld/a/k/k/i;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Ld/a/k/k/c;-><init>(Ld/a/d/h/a;Ld/a/k/k/i;II)V

    invoke-virtual {v0}, Ld/a/k/k/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/a/k/k/b;->m(Ljava/util/Map;)V

    invoke-static {v4}, Ld/a/d/h/a;->s(Ljava/io/Closeable;)Ld/a/d/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p1
.end method

.method private declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I(Ld/a/k/k/b;)Z
    .locals 0

    instance-of p1, p1, Ld/a/k/k/c;

    return p1
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->k:Lcom/facebook/imagepipeline/producers/n0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0;->c(Lcom/facebook/imagepipeline/producers/n0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/n0$b$b;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/n0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/n0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(Ld/a/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    invoke-static {p1}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->i:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->H()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->J()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/n0$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->C()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/n0$b;)Ld/a/d/h/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/n0$b;Ld/a/d/h/a;)Ld/a/d/h/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    return-object p1
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/n0$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->h:I

    return p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/producers/n0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->i:Z

    return p1
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/producers/n0$b;Ld/a/d/h/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->z(Ld/a/d/h/a;I)V

    return-void
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/producers/n0$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->x()V

    return-void
.end method

.method private x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->j:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->H()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->J()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->g:Ld/a/d/h/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z(Ld/a/d/h/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/k/b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n0$b;->I(Ld/a/k/k/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->E(Ld/a/d/h/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->d:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/k/b;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$b;->G(Ld/a/k/k/b;)Ld/a/d/h/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->d:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n0$b;->e:Ld/a/k/o/d;

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/n0$b;->A(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/o/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->E(Ld/a/d/h/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->d:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n0$b;->e:Ld/a/k/o/d;

    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/n0$b;->A(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ld/a/k/o/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$b;->D(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :goto_0
    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw p1
.end method


# virtual methods
.method protected F(Ld/a/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->E(Ld/a/d/h/a;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->K(Ld/a/d/h/a;I)V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$b;->C()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$b;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$b;->F(Ld/a/d/h/a;I)V

    return-void
.end method
