.class Lcom/facebook/imagepipeline/producers/n0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source ""

# interfaces
.implements Ld/a/k/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;>;",
        "Ld/a/k/o/f;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Ld/a/k/o/e;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->e:Lcom/facebook/imagepipeline/producers/n0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    invoke-interface {p3, p0}, Ld/a/k/o/e;->a(Ld/a/k/o/f;)V

    new-instance p2, Lcom/facebook/imagepipeline/producers/n0$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c$a;-><init>(Lcom/facebook/imagepipeline/producers/n0$c;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/p0;->r(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Ld/a/k/o/e;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/n0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Ld/a/k/o/e;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/n0$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

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

.method private t(Ld/a/d/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    invoke-static {p1}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected g()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ld/a/d/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->s(Ld/a/d/h/a;I)V

    return-void
.end method

.method protected s(Ld/a/d/h/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c;->t(Ld/a/d/h/a;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->u()V

    return-void
.end method
